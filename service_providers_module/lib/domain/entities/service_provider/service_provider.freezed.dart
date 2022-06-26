// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServiceProvider {
  String get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ServiceProviderCopyWith<ServiceProvider> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceProviderCopyWith<$Res> {
  factory $ServiceProviderCopyWith(
          ServiceProvider value, $Res Function(ServiceProvider) then) =
      _$ServiceProviderCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ServiceProviderCopyWithImpl<$Res>
    implements $ServiceProviderCopyWith<$Res> {
  _$ServiceProviderCopyWithImpl(this._value, this._then);

  final ServiceProvider _value;
  // ignore: unused_field
  final $Res Function(ServiceProvider) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_ServiceProviderCopyWith<$Res>
    implements $ServiceProviderCopyWith<$Res> {
  factory _$$_ServiceProviderCopyWith(
          _$_ServiceProvider value, $Res Function(_$_ServiceProvider) then) =
      __$$_ServiceProviderCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$$_ServiceProviderCopyWithImpl<$Res>
    extends _$ServiceProviderCopyWithImpl<$Res>
    implements _$$_ServiceProviderCopyWith<$Res> {
  __$$_ServiceProviderCopyWithImpl(
      _$_ServiceProvider _value, $Res Function(_$_ServiceProvider) _then)
      : super(_value, (v) => _then(v as _$_ServiceProvider));

  @override
  _$_ServiceProvider get _value => super._value as _$_ServiceProvider;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_ServiceProvider(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ServiceProvider implements _ServiceProvider {
  const _$_ServiceProvider({required this.name});

  @override
  final String name;

  @override
  String toString() {
    return 'ServiceProvider(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ServiceProvider &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$$_ServiceProviderCopyWith<_$_ServiceProvider> get copyWith =>
      __$$_ServiceProviderCopyWithImpl<_$_ServiceProvider>(this, _$identity);
}

abstract class _ServiceProvider implements ServiceProvider {
  const factory _ServiceProvider({required final String name}) =
      _$_ServiceProvider;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ServiceProviderCopyWith<_$_ServiceProvider> get copyWith =>
      throw _privateConstructorUsedError;
}
