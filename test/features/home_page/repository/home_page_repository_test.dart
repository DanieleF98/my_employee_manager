import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:my_employee_manager/core/data/data_sources/remote_data_sources/firebase/firebase_remote_data_source.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';
import 'package:my_employee_manager/di/app_injector.dart';
import 'package:my_employee_manager/features/home_page/data/repository/home_page_repository_impl.dart';
import 'package:my_employee_manager/features/home_page/domain/repository/home_page_repository.dart';

import '../test_objects/home_page_test_objects.dart';
import 'home_page_repository_test.mocks.dart';

@GenerateNiceMocks([
  MockSpec<FirebaseRemoteDataSource>(as: #MockFirebaseRemoteDataSource),
  MockSpec<QueryDocumentSnapshot<Map<String, dynamic>>>(
      as: #MockDocumentSnapshot),
])
void main() {
  late MockFirebaseRemoteDataSource mockFirebaseRemoteDataSource;
  late MockDocumentSnapshot mockDocumentSnapshot;
  late HomePageRepository homePageRepository;
  final DateTime currentTime = DateTime.fromMillisecondsSinceEpoch(
    DateTime.now().millisecondsSinceEpoch,
  );

  setUpAll(() {
    mockFirebaseRemoteDataSource = MockFirebaseRemoteDataSource();
    mockDocumentSnapshot = MockDocumentSnapshot();
    appInjector.registerFactory<FirebaseRemoteDataSource>(
      () => mockFirebaseRemoteDataSource,
    );
    appInjector.registerFactory<HomePageRepository>(
      () => HomePageRepositoryImpl(
        firebaseRemoteDataSource: mockFirebaseRemoteDataSource,
      ),
    );
    homePageRepository = appInjector.get<HomePageRepository>();
  });

  group('HomePageRepositoryTests -> ', () {
    setUp(() {
      when(
        mockFirebaseRemoteDataSource.getCollection(
          collectionName: HomePageTestObjects.collectionName,
        ),
      ).thenAnswer(
        (realInvocation) async => Right(
          [mockDocumentSnapshot, mockDocumentSnapshot],
        ),
      );
      when(mockDocumentSnapshot.data()).thenAnswer(
        (realInvocation) => HomePageTestObjects.employeeData(currentTime),
      );
    });
    test('Employees correctly received', () async {
      final res = await homePageRepository.getEmployees(
        collectionName: HomePageTestObjects.collectionName,
      );
      res.fold((l) => null, (employeeList) {
        expect(
          HomePageTestObjects.employees(
            currentTime,
          ),
          employeeList,
        );
      });
    });

    setUp(() {
      when(
        mockFirebaseRemoteDataSource.getCollection(
          collectionName: HomePageTestObjects.collectionName,
        ),
      ).thenAnswer(
        (realInvocation) async => Left(
          GenericFailureEntity.defaultFailure(),
        ),
      );
    });
    test('Error while getting employees from Firebase', () async {
      final res = await homePageRepository.getEmployees(
        collectionName: HomePageTestObjects.collectionName,
      );
      res.fold((l) => null, (employeeList) {
        expect(
          GenericFailureEntity.defaultFailure(),
          employeeList,
        );
      });
    });
  });
}
