import 'package:freezed_annotation/freezed_annotation.dart';

part 'random_songs_meta_model.freezed.dart';
part 'random_songs_meta_model.g.dart';

@freezed
abstract class RandomSongsMeta with _$RandomSongsMeta {
  const factory RandomSongsMeta({
    required int requested,
    required int returned,
    required String playlistId,
    required int totalSongs,
  }) = _RandomSongsMeta;

  factory RandomSongsMeta.fromJson(Map<String, dynamic> json) =>
      _$RandomSongsMetaFromJson(json);
}
