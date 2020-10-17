import 'package:bloc/bloc.dart';
import 'package:flutter_cubit_bloc_tutorial/data/model/weather.dart';
import 'package:flutter_cubit_bloc_tutorial/data/weather_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_state.dart';
part 'weather_cubit.freezed.dart';

class WeatherCubit extends Cubit<WeatherState> {
  final WeatherRepository _weatherRepository;

  WeatherCubit(this._weatherRepository) : super(WeatherState.initial());

  Future<void> getWeather(String cityName) async {
    try {
      emit(WeatherState.loading());
      final weather = await _weatherRepository.fetchWeather(cityName);
      emit(WeatherState.loaded(weather));
    } on NetworkException {
      emit(WeatherState.error("Couldn't fetch weather. Is the device online?"));
    }
  }
}
