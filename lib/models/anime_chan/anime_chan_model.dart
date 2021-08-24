import 'package:freezed_annotation/freezed_annotation.dart';

part "anime_chan_model.freezed.dart";
part "anime_chan_model.g.dart";

@freezed
class AnimeChan with _$AnimeChan {
  factory AnimeChan({
    required String anime,
    required String character,
    required String quote,
  }) = _AnimeChan;

  factory AnimeChan.fromJson(Map<String, dynamic> json) =>
      _$AnimeChanFromJson(json);
}
