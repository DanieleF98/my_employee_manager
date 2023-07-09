import 'package:get_it/get_it.dart';
import 'package:my_employee_manager/core/data/data_sources/remote_data_sources/firebase/firebase_remote_data_source.dart';
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
}

void _setupUseCases() {
  appInjector.registerFactory<LoginUseCase>(
    () => LoginUseCase(
      loginRepository: appInjector.get<LoginRepository>(),
    ),
  );
}

void _setupCubits() {
  appInjector.registerSingleton<LoginCubit>(
    LoginCubit(loginUseCase: appInjector.get<LoginUseCase>()),
  );
}
