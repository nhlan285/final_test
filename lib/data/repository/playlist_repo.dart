import '../api/playlist_api.dart';
import '../models/response/paginated_playlists_response.dart';
import '../models/response/paginated_songs_response.dart';
import '../models/response/random_songs_response.dart';

class PlaylistRepo {
  final PlaylistApi api;

  PlaylistRepo(this.api);

  static const String playlistId =
      'playlist_1790740622160_a3647f0a-f272-4c0b-b14f-7938861375d9';

  Map<String, dynamic> _dataFrom(Object? response) {
    if (response is! Map<String, dynamic>) {
      throw const FormatException('API response is not a JSON object');
    }
    final data = response['data'];
    if (data is! Map<String, dynamic>) {
      throw FormatException('API response is missing a data object');
    }
    return data;
  }

  Future<PaginatedPlaylistsResponse> getLatestPlaylists() async {
    final response = await api.getLatestPlaylists(3, 'desc');
    return PaginatedPlaylistsResponse.fromJson(_dataFrom(response));
  }

  Future<PaginatedSongsResponse> getPlaylistSongs({
    String playlistId = playlistId,
    String? cursor,
  }) async {
    final response = await api.getPlaylistSongs(playlistId, 5, cursor);
    return PaginatedSongsResponse.fromJson(_dataFrom(response));
  }

  Future<RandomSongsResponse> getRandomSongs({
    String playlistId = playlistId,
  }) async {
    final response = await api.getRandomSongs(playlistId, 4);
    return RandomSongsResponse.fromJson(_dataFrom(response));
  }
}
