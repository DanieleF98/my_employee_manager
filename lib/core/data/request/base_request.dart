import '../../domain/mapper/mapper.dart';

abstract class BaseRequest<T, K> {
  final String path;
  final String method;
  final Mapper<T, K>? mapper;
  BaseRequest({
    required this.path,
    required this.method,
    this.mapper,
  });
}
