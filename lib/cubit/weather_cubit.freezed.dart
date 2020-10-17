// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weather_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WeatherStateTearOff {
  const _$WeatherStateTearOff();

// ignore: unused_element
  _WeatherInitial initial() {
    return const _WeatherInitial();
  }

// ignore: unused_element
  _WeatherLoading loading() {
    return const _WeatherLoading();
  }

// ignore: unused_element
  _WeatherError error(String message) {
    return _WeatherError(
      message,
    );
  }

// ignore: unused_element
  _WeatherLoaded loaded(Weather weather) {
    return _WeatherLoaded(
      weather,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $WeatherState = _$WeatherStateTearOff();

/// @nodoc
mixin _$WeatherState {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(String message),
    @required Result loaded(Weather weather),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(String message),
    Result loaded(Weather weather),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_WeatherInitial value),
    @required Result loading(_WeatherLoading value),
    @required Result error(_WeatherError value),
    @required Result loaded(_WeatherLoaded value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_WeatherInitial value),
    Result loading(_WeatherLoading value),
    Result error(_WeatherError value),
    Result loaded(_WeatherLoaded value),
    @required Result orElse(),
  });
}

/// @nodoc
abstract class $WeatherStateCopyWith<$Res> {
  factory $WeatherStateCopyWith(
          WeatherState value, $Res Function(WeatherState) then) =
      _$WeatherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherStateCopyWithImpl<$Res> implements $WeatherStateCopyWith<$Res> {
  _$WeatherStateCopyWithImpl(this._value, this._then);

  final WeatherState _value;
  // ignore: unused_field
  final $Res Function(WeatherState) _then;
}

/// @nodoc
abstract class _$WeatherInitialCopyWith<$Res> {
  factory _$WeatherInitialCopyWith(
          _WeatherInitial value, $Res Function(_WeatherInitial) then) =
      __$WeatherInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$WeatherInitialCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherInitialCopyWith<$Res> {
  __$WeatherInitialCopyWithImpl(
      _WeatherInitial _value, $Res Function(_WeatherInitial) _then)
      : super(_value, (v) => _then(v as _WeatherInitial));

  @override
  _WeatherInitial get _value => super._value as _WeatherInitial;
}

/// @nodoc
class _$_WeatherInitial implements _WeatherInitial {
  const _$_WeatherInitial();

  @override
  String toString() {
    return 'WeatherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WeatherInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(String message),
    @required Result loaded(Weather weather),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(String message),
    Result loaded(Weather weather),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_WeatherInitial value),
    @required Result loading(_WeatherLoading value),
    @required Result error(_WeatherError value),
    @required Result loaded(_WeatherLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_WeatherInitial value),
    Result loading(_WeatherLoading value),
    Result error(_WeatherError value),
    Result loaded(_WeatherLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WeatherInitial implements WeatherState {
  const factory _WeatherInitial() = _$_WeatherInitial;
}

/// @nodoc
abstract class _$WeatherLoadingCopyWith<$Res> {
  factory _$WeatherLoadingCopyWith(
          _WeatherLoading value, $Res Function(_WeatherLoading) then) =
      __$WeatherLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$WeatherLoadingCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherLoadingCopyWith<$Res> {
  __$WeatherLoadingCopyWithImpl(
      _WeatherLoading _value, $Res Function(_WeatherLoading) _then)
      : super(_value, (v) => _then(v as _WeatherLoading));

  @override
  _WeatherLoading get _value => super._value as _WeatherLoading;
}

/// @nodoc
class _$_WeatherLoading implements _WeatherLoading {
  const _$_WeatherLoading();

  @override
  String toString() {
    return 'WeatherState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WeatherLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(String message),
    @required Result loaded(Weather weather),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(String message),
    Result loaded(Weather weather),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_WeatherInitial value),
    @required Result loading(_WeatherLoading value),
    @required Result error(_WeatherError value),
    @required Result loaded(_WeatherLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_WeatherInitial value),
    Result loading(_WeatherLoading value),
    Result error(_WeatherError value),
    Result loaded(_WeatherLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WeatherLoading implements WeatherState {
  const factory _WeatherLoading() = _$_WeatherLoading;
}

/// @nodoc
abstract class _$WeatherErrorCopyWith<$Res> {
  factory _$WeatherErrorCopyWith(
          _WeatherError value, $Res Function(_WeatherError) then) =
      __$WeatherErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class __$WeatherErrorCopyWithImpl<$Res> extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherErrorCopyWith<$Res> {
  __$WeatherErrorCopyWithImpl(
      _WeatherError _value, $Res Function(_WeatherError) _then)
      : super(_value, (v) => _then(v as _WeatherError));

  @override
  _WeatherError get _value => super._value as _WeatherError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_WeatherError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_WeatherError implements _WeatherError {
  const _$_WeatherError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'WeatherState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @override
  _$WeatherErrorCopyWith<_WeatherError> get copyWith =>
      __$WeatherErrorCopyWithImpl<_WeatherError>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(String message),
    @required Result loaded(Weather weather),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(String message),
    Result loaded(Weather weather),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_WeatherInitial value),
    @required Result loading(_WeatherLoading value),
    @required Result error(_WeatherError value),
    @required Result loaded(_WeatherLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_WeatherInitial value),
    Result loading(_WeatherLoading value),
    Result error(_WeatherError value),
    Result loaded(_WeatherLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WeatherError implements WeatherState {
  const factory _WeatherError(String message) = _$_WeatherError;

  String get message;
  _$WeatherErrorCopyWith<_WeatherError> get copyWith;
}

/// @nodoc
abstract class _$WeatherLoadedCopyWith<$Res> {
  factory _$WeatherLoadedCopyWith(
          _WeatherLoaded value, $Res Function(_WeatherLoaded) then) =
      __$WeatherLoadedCopyWithImpl<$Res>;
  $Res call({Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$WeatherLoadedCopyWithImpl<$Res>
    extends _$WeatherStateCopyWithImpl<$Res>
    implements _$WeatherLoadedCopyWith<$Res> {
  __$WeatherLoadedCopyWithImpl(
      _WeatherLoaded _value, $Res Function(_WeatherLoaded) _then)
      : super(_value, (v) => _then(v as _WeatherLoaded));

  @override
  _WeatherLoaded get _value => super._value as _WeatherLoaded;

  @override
  $Res call({
    Object weather = freezed,
  }) {
    return _then(_WeatherLoaded(
      weather == freezed ? _value.weather : weather as Weather,
    ));
  }

  @override
  $WeatherCopyWith<$Res> get weather {
    if (_value.weather == null) {
      return null;
    }
    return $WeatherCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc
class _$_WeatherLoaded implements _WeatherLoaded {
  const _$_WeatherLoaded(this.weather) : assert(weather != null);

  @override
  final Weather weather;

  @override
  String toString() {
    return 'WeatherState.loaded(weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherLoaded &&
            (identical(other.weather, weather) ||
                const DeepCollectionEquality().equals(other.weather, weather)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(weather);

  @override
  _$WeatherLoadedCopyWith<_WeatherLoaded> get copyWith =>
      __$WeatherLoadedCopyWithImpl<_WeatherLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result initial(),
    @required Result loading(),
    @required Result error(String message),
    @required Result loaded(Weather weather),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(weather);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result initial(),
    Result loading(),
    Result error(String message),
    Result loaded(Weather weather),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(weather);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result initial(_WeatherInitial value),
    @required Result loading(_WeatherLoading value),
    @required Result error(_WeatherError value),
    @required Result loaded(_WeatherLoaded value),
  }) {
    assert(initial != null);
    assert(loading != null);
    assert(error != null);
    assert(loaded != null);
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result initial(_WeatherInitial value),
    Result loading(_WeatherLoading value),
    Result error(_WeatherError value),
    Result loaded(_WeatherLoaded value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _WeatherLoaded implements WeatherState {
  const factory _WeatherLoaded(Weather weather) = _$_WeatherLoaded;

  Weather get weather;
  _$WeatherLoadedCopyWith<_WeatherLoaded> get copyWith;
}
