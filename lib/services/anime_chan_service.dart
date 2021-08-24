import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:learning_flutter/lib/api.dart';
import 'package:learning_flutter/models/anime_chan/anime_chan_model.dart';

final animeChanServiceProvider = Provider((ref) => AnimeChanService());

class AnimeChanService {
  Future<AnimeChan> getRandomAnimeCharacter() async {
    final response = await httpClient.get("/random");
    return AnimeChan.fromJson(response.data);
  }
}
