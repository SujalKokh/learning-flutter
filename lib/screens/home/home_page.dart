import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/controllers/anime_chan/anime_chan_controller.dart';
import 'package:learning_flutter/utils/navigator_keys.dart';

class HomePage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Testing flutter riverpod',
        ),
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: ref.watch(animeChanControllerProvider).when(
                    loading: () => Container(
                      margin: const EdgeInsets.all(20),
                      child: CircularProgressIndicator(),
                    ),
                    data: (chan) {
                      print(chan);
                      return Text(chan.quote);
                    },
                    error: (err) => Text(err),
                  ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () => {
                  ref.read(animeChanControllerProvider.notifier).random(),
                },
                child: Text(
                  'Reload',
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () => {
                  // print("we are here")
                  NavigatorKeys.homeNavigator.currentState!
                      .pushNamed("/weather")
                },
                child: Text(
                  'Navigate to next page',
                ),
              ),
            ),
            Center(
              child: ElevatedButton(
                onPressed: () => {
                  NavigatorKeys.homeNavigator.currentState!
                      .pushNamed("/location")
                },
                child: Text(
                  'Find lattitude and longitude',
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
