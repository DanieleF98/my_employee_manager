import 'package:dartz/dartz.dart';
import 'package:my_employee_manager/core/data/data_sources/remote_data_sources/firebase/firebase_remote_data_source.dart';
import 'package:my_employee_manager/core/domain/utils/failure/generic_failure_entity.dart';
import 'package:my_employee_manager/features/login/domain/repository/login_repository.dart';

class LoginRepositoryImpl implements LoginRepository {
  final FirebaseRemoteDataSource firebaseRemoteDataSource;

  const LoginRepositoryImpl({
    required this.firebaseRemoteDataSource,
  });

  @override
  Future<Either<GenericFailureEntity, bool>> login(
      (String, String) emailAndPassword) async {
    return await firebaseRemoteDataSource.login(emailAndPassword);
  }
}
