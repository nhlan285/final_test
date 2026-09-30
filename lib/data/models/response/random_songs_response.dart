import 'package:freezed_annotation/freezed_annotation.dart';

import '../song_model.dart';
import '../random_songs_meta_model.dart';

part 'random_songs_response.freezed.dart';
part 'random_songs_response.g.dart';

@freezed
abstract class RandomSongsResponse with _$RandomSongsResponse {
  const factory RandomSongsResponse({
    @JsonKey(name: 'items') required List<Song> songs,
    required RandomSongsMeta meta,
  }) = _RandomSongsResponse;

  factory RandomSongsResponse.fromJson(Map<String, dynamic> json) =>
      _$RandomSongsResponseFromJson(json);
}
