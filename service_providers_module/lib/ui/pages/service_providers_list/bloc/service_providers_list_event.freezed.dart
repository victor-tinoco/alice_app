// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'service_providers_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ServiceProvidersListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchChanged,
    required TResult Function() providersFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchChanged,
    TResult Function()? providersFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchChanged,
    TResult Function()? providersFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChangedEvent value) searchChanged,
    required TResult Function(ProvidersFetchedEvent value) providersFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchChangedEvent value)? searchChanged,
    TResult Function(ProvidersFetchedEvent value)? providersFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChangedEvent value)? searchChanged,
    TResult Function(ProvidersFetchedEvent value)? providersFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceProvidersListEventCopyWith<$Res> {
  factory $ServiceProvidersListEventCopyWith(ServiceProvidersListEvent value,
          $Res Function(ServiceProvidersListEvent) then) =
      _$ServiceProvidersListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServiceProvidersListEventCopyWithImpl<$Res>
    implements $ServiceProvidersListEventCopyWith<$Res> {
  _$ServiceProvidersListEventCopyWithImpl(this._value, this._then);

  final ServiceProvidersListEvent _value;
  // ignore: unused_field
  final $Res Function(ServiceProvidersListEvent) _then;
}

/// @nodoc
abstract class _$$SearchChangedEventCopyWith<$Res> {
  factory _$$SearchChangedEventCopyWith(_$SearchChangedEvent value,
          $Res Function(_$SearchChangedEvent) then) =
      __$$SearchChangedEventCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class __$$SearchChangedEventCopyWithImpl<$Res>
    extends _$ServiceProvidersListEventCopyWithImpl<$Res>
    implements _$$SearchChangedEventCopyWith<$Res> {
  __$$SearchChangedEventCopyWithImpl(
      _$SearchChangedEvent _value, $Res Function(_$SearchChangedEvent) _then)
      : super(_value, (v) => _then(v as _$SearchChangedEvent));

  @override
  _$SearchChangedEvent get _value => super._value as _$SearchChangedEvent;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(_$SearchChangedEvent(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchChangedEvent implements SearchChangedEvent {
  const _$SearchChangedEvent(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'ServiceProvidersListEvent.searchChanged(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchChangedEvent &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  _$$SearchChangedEventCopyWith<_$SearchChangedEvent> get copyWith =>
      __$$SearchChangedEventCopyWithImpl<_$SearchChangedEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchChanged,
    required TResult Function() providersFetched,
  }) {
    return searchChanged(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchChanged,
    TResult Function()? providersFetched,
  }) {
    return searchChanged?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchChanged,
    TResult Function()? providersFetched,
    required TResult orElse(),
  }) {
    if (searchChanged != null) {
      return searchChanged(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChangedEvent value) searchChanged,
    required TResult Function(ProvidersFetchedEvent value) providersFetched,
  }) {
    return searchChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchChangedEvent value)? searchChanged,
    TResult Function(ProvidersFetchedEvent value)? providersFetched,
  }) {
    return searchChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChangedEvent value)? searchChanged,
    TResult Function(ProvidersFetchedEvent value)? providersFetched,
    required TResult orElse(),
  }) {
    if (searchChanged != null) {
      return searchChanged(this);
    }
    return orElse();
  }
}

abstract class SearchChangedEvent implements ServiceProvidersListEvent {
  const factory SearchChangedEvent(final String query) = _$SearchChangedEvent;

  String get query => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$SearchChangedEventCopyWith<_$SearchChangedEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProvidersFetchedEventCopyWith<$Res> {
  factory _$$ProvidersFetchedEventCopyWith(_$ProvidersFetchedEvent value,
          $Res Function(_$ProvidersFetchedEvent) then) =
      __$$ProvidersFetchedEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ProvidersFetchedEventCopyWithImpl<$Res>
    extends _$ServiceProvidersListEventCopyWithImpl<$Res>
    implements _$$ProvidersFetchedEventCopyWith<$Res> {
  __$$ProvidersFetchedEventCopyWithImpl(_$ProvidersFetchedEvent _value,
      $Res Function(_$ProvidersFetchedEvent) _then)
      : super(_value, (v) => _then(v as _$ProvidersFetchedEvent));

  @override
  _$ProvidersFetchedEvent get _value => super._value as _$ProvidersFetchedEvent;
}

/// @nodoc

class _$ProvidersFetchedEvent implements ProvidersFetchedEvent {
  const _$ProvidersFetchedEvent();

  @override
  String toString() {
    return 'ServiceProvidersListEvent.providersFetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ProvidersFetchedEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String query) searchChanged,
    required TResult Function() providersFetched,
  }) {
    return providersFetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String query)? searchChanged,
    TResult Function()? providersFetched,
  }) {
    return providersFetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String query)? searchChanged,
    TResult Function()? providersFetched,
    required TResult orElse(),
  }) {
    if (providersFetched != null) {
      return providersFetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SearchChangedEvent value) searchChanged,
    required TResult Function(ProvidersFetchedEvent value) providersFetched,
  }) {
    return providersFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SearchChangedEvent value)? searchChanged,
    TResult Function(ProvidersFetchedEvent value)? providersFetched,
  }) {
    return providersFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SearchChangedEvent value)? searchChanged,
    TResult Function(ProvidersFetchedEvent value)? providersFetched,
    required TResult orElse(),
  }) {
    if (providersFetched != null) {
      return providersFetched(this);
    }
    return orElse();
  }
}

abstract class ProvidersFetchedEvent implements ServiceProvidersListEvent {
  const factory ProvidersFetchedEvent() = _$ProvidersFetchedEvent;
}
