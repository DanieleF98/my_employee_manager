import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/data/data_sources/remote_data_sources/firebase/firebase_remote_data_source.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';
import 'package:my_employee_manager/features/logout/domain/repository/logout_repository.dart';

class LogoutRepositoryImpl implements LogoutRepository {
  final FirebaseRemoteDataSource firebaseRemoteDataSource;

  const LogoutRepositoryImpl({
    required this.firebaseRemoteDataSource,
  });
  @override
  Future<Either<GenericFailureEntity, bool>> logout() async =>
      await firebaseRemoteDataSource.logout();
}
