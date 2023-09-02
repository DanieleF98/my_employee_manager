import 'package:get_it/get_it.dart';
import 'package:my_employee_manager/core/data/data_sources/remote_data_sources/firebase/firebase_remote_data_source.dart';
import 'package:my_employee_manager/features/home_page/data/repository/home_page_repository_impl.dart';
import 'package:my_employee_manager/features/home_page/domain/repository/home_page_repository.dart';
import 'package:my_employee_manager/features/home_page/domain/use_cases/get_all_employees_use_case.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page/home_page_cubit.dart';
import 'package:my_employee_manager/features/home_page/presentation/cubit/home_page_search_employee/home_page_search_employee_cubit.dart';
import 'package:my_employee_manager/features/login/data/repository/login_repository_impl.dart';
import 'package:my_employee_manager/features/login/domain/repository/login_repository.dart';
import 'package:my_employee_manager/features/login/domain/use_cases/login_use_case.dart';

import '../core/data/data_sources/remote_data_sources/remote_data_source.dart';
import '../core/domain/data_sources/remote_data_sources/firebase/firebase_remote_data_source_impl.dart';
import '../core/domain/data_sources/remote_data_sources/remote_data_source_impl.dart';
import '../features/login/presentation/cubit/login_cubit.dart';

final appInjector = GetIt.instance;

void setupDependencies() {
  _setupDataSources();
  _setupRepositories();
  _setupUseCases();
  _setupCubits();
}

void _setupDataSources() {
  appInjector.registerFactory<RemoteDataSource>(
    () => RemoteDataSourceImpl(),
  );
  appInjector.registerFactory<FirebaseRemoteDataSource>(
    () => FirebaseRemoteDataSourceImpl(),
  );
}

void _setupRepositories() {
  appInjector.registerFactory<LoginRepository>(
    () => LoginRepositoryImpl(
      firebaseRemoteDataSource: appInjector.get<FirebaseRemoteDataSource>(),
    ),
  );
  appInjector.registerFactory<HomePageRepository>(
    () => HomePageRepositoryImpl(
      firebaseRemoteDataSource: appInjector.get<FirebaseRemoteDataSource>(),
    ),
  );
}

void _setupUseCases() {
  appInjector.registerFactory<LoginUseCase>(
    () => LoginUseCase(
      loginRepository: appInjector.get<LoginRepository>(),
    ),
  );
  appInjector.registerFactory<GetAllEmployeesUseCase>(
    () => GetAllEmployeesUseCase(
      homePageRepository: appInjector.get<HomePageRepository>(),
    ),
  );
}

void _setupCubits() {
  appInjector.registerSingleton<LoginCubit>(
    LoginCubit(
      loginUseCase: appInjector.get<LoginUseCase>(),
    ),
  );
  appInjector.registerSingleton<HomePageCubit>(
    HomePageCubit(
      getAllEmployeesUseCase: appInjector.get<GetAllEmployeesUseCase>(),
    ),
  );
  appInjector.registerSingleton<HomePageSearchEmployeeCubit>(
    HomePageSearchEmployeeCubit(),
  );
}
