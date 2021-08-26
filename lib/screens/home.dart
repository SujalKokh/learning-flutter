import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/screens/home/home_page.dart';
import 'package:learning_flutter/screens/weather/weather_page.dart';
import 'package:learning_flutter/utils/navigator_keys.dart';

class Home extends ConsumerWidget {
  Route<dynamic> _onGenerateRoute(RouteSettings settings) {
    return MaterialPageRoute(
      settings: settings,
      builder: (BuildContext context) {
        switch (settings.name) {
          case "/":
            return HomePage();
          case "/weather":
            return WeatherPage();
        }
        return Container();
      },
    );
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Navigator(
      key: NavigatorKeys.homeNavigator,
      onGenerateRoute: _onGenerateRoute,
    );
  }
}
