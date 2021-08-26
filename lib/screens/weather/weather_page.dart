import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/controllers/weather/weather_controller.dart';

class WeatherPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Weather Page',
        ),
      ),
      body: Container(
        child: ref.watch(weatherControllerProvider).when(
              loading: () => Container(
                margin: const EdgeInsets.all(20),
                child: CircularProgressIndicator(),
              ),
              data: (weatherList) {
                return Center(
                    child: ListView.builder(
                  itemCount: weatherList.length,
                  itemBuilder: (context, i) {
                    return ListTile(
                      leading: Text(weatherList[i].applicable_date),
                      title: Text(weatherList[i].weather_state_name),
                    );
                  },
                ));
              },
              error: (err) => Text(err),
            ),
      ),
    );
  }
}
