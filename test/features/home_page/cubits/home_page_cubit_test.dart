import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:my_employee_manager/core/config/utils/extensions/employee_extensions.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/home_page/domain/use_cases/get_all_employees_use_case.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page/home_page_cubit.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page/home_page_state.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_search_employee/home_page_search_employee_cubit.dart';

import '../test_objects/home_page_test_objects.dart';
import 'home_page_cubit_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<GetAllEmployeesUseCase>(as: #MockGetAllEmployeesUseCase),
  MockSpec<HomePageSearchEmployeeCubit>(as: #MockHomePageSearchEmployeeCubit),
])
void main() {
  late MockGetAllEmployeesUseCase mockGetAllEmployeesUseCase;
  late MockHomePageSearchEmployeeCubit mockHomePageSearchEmployeeCubit;
  late HomePageCubit homePageCubit;
  final DateTime currentTime = DateTime.now();

  setUpAll(() {
    mockGetAllEmployeesUseCase = MockGetAllEmployeesUseCase();
    mockHomePageSearchEmployeeCubit = MockHomePageSearchEmployeeCubit();
  });

  setUp(() {
    appInjector.registerSingleton<HomePageSearchEmployeeCubit>(
      mockHomePageSearchEmployeeCubit,
    );
    appInjector.registerSingleton(
      HomePageCubit(
        getAllEmployeesUseCase: mockGetAllEmployeesUseCase,
      ),
    );

    homePageCubit = appInjector.get<HomePageCubit>();
  });

  group('HomePageCubitTests -> ', () {
    blocTest<HomePageCubit, HomePageState>('Employees correctly received',
        setUp: () {
          when(
            mockGetAllEmployeesUseCase.apply(),
          ).thenAnswer(
            (realInvocation) async => Right(
              HomePageTestObjects.employees(
                currentTime,
              ),
            ),
          );
        },
        build: () => homePageCubit,
        act: (bloc) async => await bloc.initData(),
        expect: () => [
              const HomePageLoadingState(),
              HomePageLoadedState(
                selectedDay: 0,
                employeesList: HomePageTestObjects.employees(
                  currentTime,
                )
                    .where(
                      (employee) => employee.isWorkingInDay(
                        DateTime.now().day,
                      ),
                    )
                    .toList(),
                initialEmployeesList: HomePageTestObjects.employees(
                  currentTime,
                ),
                hasToPopLoader: true,
              ),
            ]);
    blocTest<HomePageCubit, HomePageState>(
        'Error while getting employees from Firebase',
        setUp: () {
          when(
            mockGetAllEmployeesUseCase.apply(),
          ).thenAnswer(
            (realInvocation) async => Left(
              GenericFailureEntity.defaultFailure(),
            ),
          );
        },
        build: () => homePageCubit,
        act: (bloc) async => await bloc.initData(),
        expect: () => [
              const HomePageLoadingState(),
              const HomePageErrorState(),
            ]);
    blocTest<HomePageCubit, HomePageState>('Filter employees by day',
        build: () => homePageCubit,
        act: (bloc) async {
          final initialEmployeeList = HomePageTestObjects.employees(
            currentTime,
          );
          bloc.setupCubitForTest(
            employeesList: HomePageTestObjects.employeesWorkingInDay(
              employees: initialEmployeeList,
              day: currentTime.day,
            ),
            initialEmployeesList: initialEmployeeList,
          );
          bloc.filterEmployeesByDay(3);
        },
        expect: () {
          final initialEmployeeList = HomePageTestObjects.employees(
            currentTime,
          );
          return [
            HomePageLoadedState(
              employeesList: HomePageTestObjects.employeesWorkingInDay(
                employees: initialEmployeeList,
                day: currentTime.day,
              ),
              initialEmployeesList: initialEmployeeList,
              selectedDay: 0,
              hasToPopLoader: true,
            ),
            HomePageLoadedState(
              employeesList: HomePageTestObjects.employeesWorkingInDay(
                employees: initialEmployeeList,
                day: 3,
              ),
              initialEmployeesList: initialEmployeeList,
              selectedDay: 3,
              hasToPopLoader: false,
            ),
          ];
        });
  });
}
