import 'package:freezed_annotation/freezed_annotation.dart';

part 'song_model.freezed.dart';
part 'song_model.g.dart';

@freezed
abstract class Song with _$Song {
  const factory Song({
    required String id,
    required int index,
    required String title,
    required String uploader,
    required List<String> artists,
    required String duration,
    required String coverImage,
    required String audioUrl,
    String? playlistId,
    required DateTime createdAt,
  }) = _Song;

  factory Song.fromJson(Map<String, dynamic> json)
      => _$SongFromJson(json);
}