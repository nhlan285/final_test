import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';

part 'playlist_api.g.dart';

@RestApi()
abstract class PlaylistApi {
  factory PlaylistApi(Dio dio) = _PlaylistApi;

  @GET('/playlist-services/playlists/latest')
  Future<dynamic> getLatestPlaylists(
    @Query('limit') int limit,
    @Query('sort') String sort,
  );

  @GET('/playlist-services/playlists/{playlistId}/songs')
  Future<dynamic> getPlaylistSongs(
    @Path('playlistId') String playlistId,
    @Query('limit') int limit,
    @Query('cursor') String? cursor,
  );

  @GET('/playlist-services/playlists/{playlistId}/songs/random')
  Future<dynamic> getRandomSongs(
    @Path('playlistId') String playlistId,
    @Query('limit') int limit,
  );
}
