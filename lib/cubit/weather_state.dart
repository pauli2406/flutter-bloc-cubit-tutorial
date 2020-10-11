import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_cubit_bloc_tutorial/data/model/weather.dart';
import 'package:meta/meta.dart';

part 'weather_state.freezed.dart';

@immutable
abstract class WeatherState {
  const WeatherState();
}

@freezed
abstract class WeatherInitial extends WeatherState  with _$WeatherInitial {
  const factory WeatherInitial() = _WeatherInitial;
}

@freezed
abstract class WeatherLoading extends WeatherState  with _$WeatherLoading {
  const factory WeatherLoading() = _WeatherLoading;
}

@freezed
abstract class WeatherLoaded extends WeatherState with _$WeatherLoaded {
  const factory WeatherLoaded(Weather weather) = _WeatherLoaded;
}

@freezed
abstract class WeatherError extends WeatherState with _$WeatherError {
  const factory WeatherError(String message) = _WeatherError;
}
