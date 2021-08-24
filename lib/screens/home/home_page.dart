import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/controllers/anime_chan/anime_chan_controller.dart';

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
        child: Center(
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
      ),
    );
  }
}
