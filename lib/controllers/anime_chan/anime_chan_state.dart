import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:learning_flutter/models/anime_chan/anime_chan_model.dart';

part "anime_chan_state.freezed.dart";

@freezed
class AnimeChanState with _$AnimeChanState {
  const factory AnimeChanState.loading() = _AnimeChangeStateLoading;
  const factory AnimeChanState.data(AnimeChan chan) = _AnimeChanStateData;
  const factory AnimeChanState.error(String error) = _AnimeChanError;
}
