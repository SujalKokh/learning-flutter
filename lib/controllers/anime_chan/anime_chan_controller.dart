import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:learning_flutter/controllers/anime_chan/anime_chan_state.dart';
import 'package:learning_flutter/models/anime_chan/anime_chan_model.dart';
import 'package:learning_flutter/services/anime_chan_service.dart';

final animeChanControllerProvider =
    StateNotifierProvider<AnimeChanController, AnimeChanState>(
        (ref) => AnimeChanController(ref.read));

class AnimeChanController extends StateNotifier<AnimeChanState> {
  final Reader _read;

  AnimeChanController(this._read) : super(AnimeChanState.loading()) {
    this.random();
  }

  Future<AnimeChan?> random() async {
    state = AnimeChanState.loading();
    try {
      final anime =
          await _read(animeChanServiceProvider).getRandomAnimeCharacter();
      state = AnimeChanState.data(anime);
      return anime;
    } catch (e) {
      state = AnimeChanState.error(e.toString());
    }
  }
}
