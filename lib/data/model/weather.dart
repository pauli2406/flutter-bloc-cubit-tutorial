import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weather.freezed.dart';
part 'weather.g.dart';

@freezed
abstract class Weather with _$Weather {
  const factory Weather(String cityName, {double temperatureCelsius}) =
      _Weather;
  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
 