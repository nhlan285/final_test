import 'package:freezed_annotation/freezed_annotation.dart';

part 'playlist_model.freezed.dart';
part 'playlist_model.g.dart';

@freezed
abstract class Playlist with _$Playlist {
  const factory Playlist({
    required String id,
    required String title,
    required String url,
    required String coverImage,
    required int songCount,
    required DateTime createdAt,
    DateTime? updatedAt,
  }) = _Playlist;

  factory Playlist.fromJson(Map<String, dynamic> json) =>
      _$PlaylistFromJson(json);
}
