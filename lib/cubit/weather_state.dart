part of 'weather_cubit.dart';

@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState.initial() = _WeatherInitial;
  const factory WeatherState.loading() = _WeatherLoading;
  const factory WeatherState.error(String message) = _WeatherError;
  const factory WeatherState.loaded(Weather weather) = _WeatherLoaded;
}
