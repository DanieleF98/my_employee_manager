// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_search_employee_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomePageSearchEmployeeState {
  List<EmployeeEntity> get employees => throw _privateConstructorUsedError;
  List<EmployeeEntity> get initialEmployeeList =>
      throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EmployeeEntity> employees,
            List<EmployeeEntity> initialEmployeeList, String query)
        search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<EmployeeEntity> employees,
            List<EmployeeEntity> initialEmployeeList, String query)?
        search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EmployeeEntity> employees,
            List<EmployeeEntity> initialEmployeeList, String query)?
        search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomePageSearchEmployeeSearchState value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomePageSearchEmployeeSearchState value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomePageSearchEmployeeSearchState value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomePageSearchEmployeeStateCopyWith<HomePageSearchEmployeeState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageSearchEmployeeStateCopyWith<$Res> {
  factory $HomePageSearchEmployeeStateCopyWith(
          HomePageSearchEmployeeState value,
          $Res Function(HomePageSearchEmployeeState) then) =
      _$HomePageSearchEmployeeStateCopyWithImpl<$Res,
          HomePageSearchEmployeeState>;
  @useResult
  $Res call(
      {List<EmployeeEntity> employees,
      List<EmployeeEntity> initialEmployeeList,
      String query});
}

/// @nodoc
class _$HomePageSearchEmployeeStateCopyWithImpl<$Res,
        $Val extends HomePageSearchEmployeeState>
    implements $HomePageSearchEmployeeStateCopyWith<$Res> {
  _$HomePageSearchEmployeeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employees = null,
    Object? initialEmployeeList = null,
    Object? query = null,
  }) {
    return _then(_value.copyWith(
      employees: null == employees
          ? _value.employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<EmployeeEntity>,
      initialEmployeeList: null == initialEmployeeList
          ? _value.initialEmployeeList
          : initialEmployeeList // ignore: cast_nullable_to_non_nullable
              as List<EmployeeEntity>,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomePageSearchEmployeeSearchStateCopyWith<$Res>
    implements $HomePageSearchEmployeeStateCopyWith<$Res> {
  factory _$$HomePageSearchEmployeeSearchStateCopyWith(
          _$HomePageSearchEmployeeSearchState value,
          $Res Function(_$HomePageSearchEmployeeSearchState) then) =
      __$$HomePageSearchEmployeeSearchStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<EmployeeEntity> employees,
      List<EmployeeEntity> initialEmployeeList,
      String query});
}

/// @nodoc
class __$$HomePageSearchEmployeeSearchStateCopyWithImpl<$Res>
    extends _$HomePageSearchEmployeeStateCopyWithImpl<$Res,
        _$HomePageSearchEmployeeSearchState>
    implements _$$HomePageSearchEmployeeSearchStateCopyWith<$Res> {
  __$$HomePageSearchEmployeeSearchStateCopyWithImpl(
      _$HomePageSearchEmployeeSearchState _value,
      $Res Function(_$HomePageSearchEmployeeSearchState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? employees = null,
    Object? initialEmployeeList = null,
    Object? query = null,
  }) {
    return _then(_$HomePageSearchEmployeeSearchState(
      employees: null == employees
          ? _value._employees
          : employees // ignore: cast_nullable_to_non_nullable
              as List<EmployeeEntity>,
      initialEmployeeList: null == initialEmployeeList
          ? _value._initialEmployeeList
          : initialEmployeeList // ignore: cast_nullable_to_non_nullable
              as List<EmployeeEntity>,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomePageSearchEmployeeSearchState
    implements HomePageSearchEmployeeSearchState {
  const _$HomePageSearchEmployeeSearchState(
      {final List<EmployeeEntity> employees = const <EmployeeEntity>[],
      final List<EmployeeEntity> initialEmployeeList = const <EmployeeEntity>[],
      this.query = ''})
      : _employees = employees,
        _initialEmployeeList = initialEmployeeList;

  final List<EmployeeEntity> _employees;
  @override
  @JsonKey()
  List<EmployeeEntity> get employees {
    if (_employees is EqualUnmodifiableListView) return _employees;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_employees);
  }

  final List<EmployeeEntity> _initialEmployeeList;
  @override
  @JsonKey()
  List<EmployeeEntity> get initialEmployeeList {
    if (_initialEmployeeList is EqualUnmodifiableListView)
      return _initialEmployeeList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_initialEmployeeList);
  }

  @override
  @JsonKey()
  final String query;

  @override
  String toString() {
    return 'HomePageSearchEmployeeState.search(employees: $employees, initialEmployeeList: $initialEmployeeList, query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageSearchEmployeeSearchState &&
            const DeepCollectionEquality()
                .equals(other._employees, _employees) &&
            const DeepCollectionEquality()
                .equals(other._initialEmployeeList, _initialEmployeeList) &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_employees),
      const DeepCollectionEquality().hash(_initialEmployeeList),
      query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomePageSearchEmployeeSearchStateCopyWith<
          _$HomePageSearchEmployeeSearchState>
      get copyWith => __$$HomePageSearchEmployeeSearchStateCopyWithImpl<
          _$HomePageSearchEmployeeSearchState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<EmployeeEntity> employees,
            List<EmployeeEntity> initialEmployeeList, String query)
        search,
  }) {
    return search(employees, initialEmployeeList, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<EmployeeEntity> employees,
            List<EmployeeEntity> initialEmployeeList, String query)?
        search,
  }) {
    return search?.call(employees, initialEmployeeList, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<EmployeeEntity> employees,
            List<EmployeeEntity> initialEmployeeList, String query)?
        search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(employees, initialEmployeeList, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HomePageSearchEmployeeSearchState value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(HomePageSearchEmployeeSearchState value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HomePageSearchEmployeeSearchState value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class HomePageSearchEmployeeSearchState
    implements HomePageSearchEmployeeState {
  const factory HomePageSearchEmployeeSearchState(
      {final List<EmployeeEntity> employees,
      final List<EmployeeEntity> initialEmployeeList,
      final String query}) = _$HomePageSearchEmployeeSearchState;

  @override
  List<EmployeeEntity> get employees;
  @override
  List<EmployeeEntity> get initialEmployeeList;
  @override
  String get query;
  @override
  @JsonKey(ignore: true)
  _$$HomePageSearchEmployeeSearchStateCopyWith<
          _$HomePageSearchEmployeeSearchState>
      get copyWith => throw _privateConstructorUsedError;
}
