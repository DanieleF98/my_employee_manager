import 'package:freezed_annotation/freezed_annotation.dart';

part 'generic_failure_entity.freezed.dart';

@freezed
class GenericFailureEntity with _$GenericFailureEntity {
  factory GenericFailureEntity.defaultFailure({
    int? code,
    String? message,
  }) = DefaultFailureEntity;
}
