import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/config/constants/firebase_constants.dart';
import 'package:my_employee_manager/core/domain/entities/employee_entity.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';
import 'package:my_employee_manager/features/home_page/domain/repository/home_page_repository.dart';

import '../../../../core/data/data_sources/remote_data_sources/firebase/firebase_remote_data_source.dart';
import '../../../../core/domain/mapper/employees_mapper.dart';

class HomePageRepositoryImpl implements HomePageRepository {
  const HomePageRepositoryImpl({
    required this.firebaseRemoteDataSource,
  });

  final FirebaseRemoteDataSource firebaseRemoteDataSource;

  @override
  Future<Either<GenericFailureEntity, List<EmployeeEntity>>> getEmployees({
    String collectionName = FirebaseConstants.employeesCollectionName,
  }) async {
    try {
      final employeesCollection = await firebaseRemoteDataSource.getCollection(
        collectionName: collectionName,
      );
      return employeesCollection.fold(
          (failure) => Left(
                GenericFailureEntity.defaultFailure(),
              ), (employeesFirebaseCollection) {
        return Right(
          EmployeesMapper().map(
            param: employeesFirebaseCollection,
          ),
        );
      });
    } catch (e) {
      return Left(
        GenericFailureEntity.defaultFailure(),
      );
    }
  }
}
