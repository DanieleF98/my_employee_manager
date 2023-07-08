import 'package:get_it/get_it.dart';

import '../core/data/data_sources/remote_data_sources/remote_data_source.dart';
import '../core/domain/data_sources/remote_data_sources/remote_data_source_impl.dart';

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
}

void _setupRepositories() {}

void _setupUseCases() {}

void _setupCubits() {}
