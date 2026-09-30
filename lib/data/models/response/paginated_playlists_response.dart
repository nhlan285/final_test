import 'package:final_test/data/models/playlist_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'paginated_playlists_response.freezed.dart';
part 'paginated_playlists_response.g.dart';

@freezed
abstract class PaginatedPlaylistsResponse with _$PaginatedPlaylistsResponse {
  const factory PaginatedPlaylistsResponse({
    @JsonKey(name: 'items') required List<Playlist> playlists,
  }) = _PaginatedPlaylistsResponse;

  factory PaginatedPlaylistsResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedPlaylistsResponseFromJson(json);
}
