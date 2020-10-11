// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weather_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WeatherInitialTearOff {
  const _$WeatherInitialTearOff();

// ignore: unused_element
  _WeatherInitial call() {
    return const _WeatherInitial();
  }
}

/// @nodoc
// ignore: unused_element
const $WeatherInitial = _$WeatherInitialTearOff();

/// @nodoc
mixin _$WeatherInitial {}

/// @nodoc
abstract class $WeatherInitialCopyWith<$Res> {
  factory $WeatherInitialCopyWith(
          WeatherInitial value, $Res Function(WeatherInitial) then) =
      _$WeatherInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherInitialCopyWithImpl<$Res>
    implements $WeatherInitialCopyWith<$Res> {
  _$WeatherInitialCopyWithImpl(this._value, this._then);

  final WeatherInitial _value;
  // ignore: unused_field
  final $Res Function(WeatherInitial) _then;
}

/// @nodoc
abstract class _$WeatherInitialCopyWith<$Res> {
  factory _$WeatherInitialCopyWith(
          _WeatherInitial value, $Res Function(_WeatherInitial) then) =
      __$WeatherInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$WeatherInitialCopyWithImpl<$Res>
    extends _$WeatherInitialCopyWithImpl<$Res>
    implements _$WeatherInitialCopyWith<$Res> {
  __$WeatherInitialCopyWithImpl(
      _WeatherInitial _value, $Res Function(_WeatherInitial) _then)
      : super(_value, (v) => _then(v as _WeatherInitial));

  @override
  _WeatherInitial get _value => super._value as _WeatherInitial;
}

/// @nodoc
class _$_WeatherInitial
    with DiagnosticableTreeMixin
    implements _WeatherInitial {
  const _$_WeatherInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherInitial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'WeatherInitial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WeatherInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _WeatherInitial implements WeatherInitial {
  const factory _WeatherInitial() = _$_WeatherInitial;
}

/// @nodoc
class _$WeatherLoadingTearOff {
  const _$WeatherLoadingTearOff();

// ignore: unused_element
  _WeatherLoading call() {
    return const _WeatherLoading();
  }
}

/// @nodoc
// ignore: unused_element
const $WeatherLoading = _$WeatherLoadingTearOff();

/// @nodoc
mixin _$WeatherLoading {}

/// @nodoc
abstract class $WeatherLoadingCopyWith<$Res> {
  factory $WeatherLoadingCopyWith(
          WeatherLoading value, $Res Function(WeatherLoading) then) =
      _$WeatherLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$WeatherLoadingCopyWithImpl<$Res>
    implements $WeatherLoadingCopyWith<$Res> {
  _$WeatherLoadingCopyWithImpl(this._value, this._then);

  final WeatherLoading _value;
  // ignore: unused_field
  final $Res Function(WeatherLoading) _then;
}

/// @nodoc
abstract class _$WeatherLoadingCopyWith<$Res> {
  factory _$WeatherLoadingCopyWith(
          _WeatherLoading value, $Res Function(_WeatherLoading) then) =
      __$WeatherLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$WeatherLoadingCopyWithImpl<$Res>
    extends _$WeatherLoadingCopyWithImpl<$Res>
    implements _$WeatherLoadingCopyWith<$Res> {
  __$WeatherLoadingCopyWithImpl(
      _WeatherLoading _value, $Res Function(_WeatherLoading) _then)
      : super(_value, (v) => _then(v as _WeatherLoading));

  @override
  _WeatherLoading get _value => super._value as _WeatherLoading;
}

/// @nodoc
class _$_WeatherLoading
    with DiagnosticableTreeMixin
    implements _WeatherLoading {
  const _$_WeatherLoading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherLoading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'WeatherLoading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _WeatherLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;
}

abstract class _WeatherLoading implements WeatherLoading {
  const factory _WeatherLoading() = _$_WeatherLoading;
}

/// @nodoc
class _$WeatherLoadedTearOff {
  const _$WeatherLoadedTearOff();

// ignore: unused_element
  _WeatherLoaded call(Weather weather) {
    return _WeatherLoaded(
      weather,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $WeatherLoaded = _$WeatherLoadedTearOff();

/// @nodoc
mixin _$WeatherLoaded {
  Weather get weather;

  $WeatherLoadedCopyWith<WeatherLoaded> get copyWith;
}

/// @nodoc
abstract class $WeatherLoadedCopyWith<$Res> {
  factory $WeatherLoadedCopyWith(
          WeatherLoaded value, $Res Function(WeatherLoaded) then) =
      _$WeatherLoadedCopyWithImpl<$Res>;
  $Res call({Weather weather});

  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class _$WeatherLoadedCopyWithImpl<$Res>
    implements $WeatherLoadedCopyWith<$Res> {
  _$WeatherLoadedCopyWithImpl(this._value, this._then);

  final WeatherLoaded _value;
  // ignore: unused_field
  final $Res Function(WeatherLoaded) _then;

  @override
  $Res call({
    Object weather = freezed,
  }) {
    return _then(_value.copyWith(
      weather: weather == freezed ? _value.weather : weather as Weather,
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
abstract class _$WeatherLoadedCopyWith<$Res>
    implements $WeatherLoadedCopyWith<$Res> {
  factory _$WeatherLoadedCopyWith(
          _WeatherLoaded value, $Res Function(_WeatherLoaded) then) =
      __$WeatherLoadedCopyWithImpl<$Res>;
  @override
  $Res call({Weather weather});

  @override
  $WeatherCopyWith<$Res> get weather;
}

/// @nodoc
class __$WeatherLoadedCopyWithImpl<$Res>
    extends _$WeatherLoadedCopyWithImpl<$Res>
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
}

/// @nodoc
class _$_WeatherLoaded with DiagnosticableTreeMixin implements _WeatherLoaded {
  const _$_WeatherLoaded(this.weather) : assert(weather != null);

  @override
  final Weather weather;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherLoaded(weather: $weather)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherLoaded'))
      ..add(DiagnosticsProperty('weather', weather));
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
}

abstract class _WeatherLoaded implements WeatherLoaded {
  const factory _WeatherLoaded(Weather weather) = _$_WeatherLoaded;

  @override
  Weather get weather;
  @override
  _$WeatherLoadedCopyWith<_WeatherLoaded> get copyWith;
}

/// @nodoc
class _$WeatherErrorTearOff {
  const _$WeatherErrorTearOff();

// ignore: unused_element
  _WeatherError call(String message) {
    return _WeatherError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $WeatherError = _$WeatherErrorTearOff();

/// @nodoc
mixin _$WeatherError {
  String get message;

  $WeatherErrorCopyWith<WeatherError> get copyWith;
}

/// @nodoc
abstract class $WeatherErrorCopyWith<$Res> {
  factory $WeatherErrorCopyWith(
          WeatherError value, $Res Function(WeatherError) then) =
      _$WeatherErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$WeatherErrorCopyWithImpl<$Res> implements $WeatherErrorCopyWith<$Res> {
  _$WeatherErrorCopyWithImpl(this._value, this._then);

  final WeatherError _value;
  // ignore: unused_field
  final $Res Function(WeatherError) _then;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherErrorCopyWith<$Res>
    implements $WeatherErrorCopyWith<$Res> {
  factory _$WeatherErrorCopyWith(
          _WeatherError value, $Res Function(_WeatherError) then) =
      __$WeatherErrorCopyWithImpl<$Res>;
  @override
  $Res call({String message});
}

/// @nodoc
class __$WeatherErrorCopyWithImpl<$Res> extends _$WeatherErrorCopyWithImpl<$Res>
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
class _$_WeatherError with DiagnosticableTreeMixin implements _WeatherError {
  const _$_WeatherError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'WeatherError(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'WeatherError'))
      ..add(DiagnosticsProperty('message', message));
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
}

abstract class _WeatherError implements WeatherError {
  const factory _WeatherError(String message) = _$_WeatherError;

  @override
  String get message;
  @override
  _$WeatherErrorCopyWith<_WeatherError> get copyWith;
}
