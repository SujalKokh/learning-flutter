import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/controllers/weather/weather_state.dart';
import 'package:learning_flutter/services/weather_service.dart';

final weatherControllerProvider =
    StateNotifierProvider<WeatherController, WeatherState>(
        (ref) => WeatherController(ref.read));

class WeatherController extends StateNotifier<WeatherState> {
  final Reader _read;

  WeatherController(this._read) : super(WeatherState.loading()) {
    this.getRandomWeather();
  }

  Future<List<dynamic>?> getRandomWeather() async {
    state = WeatherState.loading();
    try {
      final weather =
          await _read(weatherServiceProvider).getRandomWeatherInformation();
      state = WeatherState.data(weather);
      return weather;
    } catch (e) {
      state = WeatherState.error(e.toString());
    }
  }
}
