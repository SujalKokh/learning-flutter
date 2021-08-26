import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/lib/api.dart';
import 'package:learning_flutter/models/weather/weather_model.dart';

final weatherServiceProvider = Provider((ref) => WeatherService());

class WeatherService {
  Future<List<Weather>> getRandomWeatherInformation() async {
    final response = await httpClient.get("/location/44418/2013/4/27/");
    List<Weather> weatherList =
        List<Weather>.from(response.data.map((i) => Weather.fromJson(i)));
    return weatherList;
  }
}
