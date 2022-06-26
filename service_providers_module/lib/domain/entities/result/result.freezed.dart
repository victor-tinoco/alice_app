// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Result<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) data,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T value)? data,
    TResult Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? data,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultData<T> value) data,
    required TResult Function(_ResultFailure<T> value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultData<T> value)? data,
    TResult Function(_ResultFailure<T> value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultData<T> value)? data,
    TResult Function(_ResultFailure<T> value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<T, $Res> {
  factory $ResultCopyWith(Result<T> value, $Res Function(Result<T>) then) =
      _$ResultCopyWithImpl<T, $Res>;
}

/// @nodoc
class _$ResultCopyWithImpl<T, $Res> implements $ResultCopyWith<T, $Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result<T> _value;
  // ignore: unused_field
  final $Res Function(Result<T>) _then;
}

/// @nodoc
abstract class _$$_ResultDataCopyWith<T, $Res> {
  factory _$$_ResultDataCopyWith(
          _$_ResultData<T> value, $Res Function(_$_ResultData<T>) then) =
      __$$_ResultDataCopyWithImpl<T, $Res>;
  $Res call({T value});
}

/// @nodoc
class __$$_ResultDataCopyWithImpl<T, $Res> extends _$ResultCopyWithImpl<T, $Res>
    implements _$$_ResultDataCopyWith<T, $Res> {
  __$$_ResultDataCopyWithImpl(
      _$_ResultData<T> _value, $Res Function(_$_ResultData<T>) _then)
      : super(_value, (v) => _then(v as _$_ResultData<T>));

  @override
  _$_ResultData<T> get _value => super._value as _$_ResultData<T>;

  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$_ResultData<T>(
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$_ResultData<T> implements _ResultData<T> {
  const _$_ResultData(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'Result<$T>.data(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultData<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ResultDataCopyWith<T, _$_ResultData<T>> get copyWith =>
      __$$_ResultDataCopyWithImpl<T, _$_ResultData<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) data,
    required TResult Function(Failure failure) failure,
  }) {
    return data(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T value)? data,
    TResult Function(Failure failure)? failure,
  }) {
    return data?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? data,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultData<T> value) data,
    required TResult Function(_ResultFailure<T> value) failure,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultData<T> value)? data,
    TResult Function(_ResultFailure<T> value)? failure,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultData<T> value)? data,
    TResult Function(_ResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _ResultData<T> implements Result<T> {
  const factory _ResultData(final T value) = _$_ResultData<T>;

  T get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ResultDataCopyWith<T, _$_ResultData<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ResultFailureCopyWith<T, $Res> {
  factory _$$_ResultFailureCopyWith(
          _$_ResultFailure<T> value, $Res Function(_$_ResultFailure<T>) then) =
      __$$_ResultFailureCopyWithImpl<T, $Res>;
  $Res call({Failure failure});
}

/// @nodoc
class __$$_ResultFailureCopyWithImpl<T, $Res>
    extends _$ResultCopyWithImpl<T, $Res>
    implements _$$_ResultFailureCopyWith<T, $Res> {
  __$$_ResultFailureCopyWithImpl(
      _$_ResultFailure<T> _value, $Res Function(_$_ResultFailure<T>) _then)
      : super(_value, (v) => _then(v as _$_ResultFailure<T>));

  @override
  _$_ResultFailure<T> get _value => super._value as _$_ResultFailure<T>;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_ResultFailure<T>(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$_ResultFailure<T> implements _ResultFailure<T> {
  const _$_ResultFailure(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'Result<$T>.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ResultFailure<T> &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_ResultFailureCopyWith<T, _$_ResultFailure<T>> get copyWith =>
      __$$_ResultFailureCopyWithImpl<T, _$_ResultFailure<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T value) data,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T value)? data,
    TResult Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T value)? data,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ResultData<T> value) data,
    required TResult Function(_ResultFailure<T> value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ResultData<T> value)? data,
    TResult Function(_ResultFailure<T> value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ResultData<T> value)? data,
    TResult Function(_ResultFailure<T> value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _ResultFailure<T> implements Result<T> {
  const factory _ResultFailure(final Failure failure) = _$_ResultFailure<T>;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ResultFailureCopyWith<T, _$_ResultFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EmptyResult {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyResultSuccess value) success,
    required TResult Function(_EmptyResultFailure value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyResultSuccess value)? success,
    TResult Function(_EmptyResultFailure value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyResultSuccess value)? success,
    TResult Function(_EmptyResultFailure value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyResultCopyWith<$Res> {
  factory $EmptyResultCopyWith(
          EmptyResult value, $Res Function(EmptyResult) then) =
      _$EmptyResultCopyWithImpl<$Res>;
}

/// @nodoc
class _$EmptyResultCopyWithImpl<$Res> implements $EmptyResultCopyWith<$Res> {
  _$EmptyResultCopyWithImpl(this._value, this._then);

  final EmptyResult _value;
  // ignore: unused_field
  final $Res Function(EmptyResult) _then;
}

/// @nodoc
abstract class _$$_EmptyResultSuccessCopyWith<$Res> {
  factory _$$_EmptyResultSuccessCopyWith(_$_EmptyResultSuccess value,
          $Res Function(_$_EmptyResultSuccess) then) =
      __$$_EmptyResultSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_EmptyResultSuccessCopyWithImpl<$Res>
    extends _$EmptyResultCopyWithImpl<$Res>
    implements _$$_EmptyResultSuccessCopyWith<$Res> {
  __$$_EmptyResultSuccessCopyWithImpl(
      _$_EmptyResultSuccess _value, $Res Function(_$_EmptyResultSuccess) _then)
      : super(_value, (v) => _then(v as _$_EmptyResultSuccess));

  @override
  _$_EmptyResultSuccess get _value => super._value as _$_EmptyResultSuccess;
}

/// @nodoc

class _$_EmptyResultSuccess implements _EmptyResultSuccess {
  const _$_EmptyResultSuccess();

  @override
  String toString() {
    return 'EmptyResult.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_EmptyResultSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyResultSuccess value) success,
    required TResult Function(_EmptyResultFailure value) failure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyResultSuccess value)? success,
    TResult Function(_EmptyResultFailure value)? failure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyResultSuccess value)? success,
    TResult Function(_EmptyResultFailure value)? failure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _EmptyResultSuccess implements EmptyResult {
  const factory _EmptyResultSuccess() = _$_EmptyResultSuccess;
}

/// @nodoc
abstract class _$$_EmptyResultFailureCopyWith<$Res> {
  factory _$$_EmptyResultFailureCopyWith(_$_EmptyResultFailure value,
          $Res Function(_$_EmptyResultFailure) then) =
      __$$_EmptyResultFailureCopyWithImpl<$Res>;
  $Res call({Failure failure});
}

/// @nodoc
class __$$_EmptyResultFailureCopyWithImpl<$Res>
    extends _$EmptyResultCopyWithImpl<$Res>
    implements _$$_EmptyResultFailureCopyWith<$Res> {
  __$$_EmptyResultFailureCopyWithImpl(
      _$_EmptyResultFailure _value, $Res Function(_$_EmptyResultFailure) _then)
      : super(_value, (v) => _then(v as _$_EmptyResultFailure));

  @override
  _$_EmptyResultFailure get _value => super._value as _$_EmptyResultFailure;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_$_EmptyResultFailure(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
    ));
  }
}

/// @nodoc

class _$_EmptyResultFailure implements _EmptyResultFailure {
  const _$_EmptyResultFailure(this.failure);

  @override
  final Failure failure;

  @override
  String toString() {
    return 'EmptyResult.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmptyResultFailure &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$$_EmptyResultFailureCopyWith<_$_EmptyResultFailure> get copyWith =>
      __$$_EmptyResultFailureCopyWithImpl<_$_EmptyResultFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() success,
    required TResult Function(Failure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? success,
    TResult Function(Failure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmptyResultSuccess value) success,
    required TResult Function(_EmptyResultFailure value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmptyResultSuccess value)? success,
    TResult Function(_EmptyResultFailure value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmptyResultSuccess value)? success,
    TResult Function(_EmptyResultFailure value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _EmptyResultFailure implements EmptyResult {
  const factory _EmptyResultFailure(final Failure failure) =
      _$_EmptyResultFailure;

  Failure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_EmptyResultFailureCopyWith<_$_EmptyResultFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
