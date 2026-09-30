import 'package:dio/dio.dart';
import 'package:final_test/data/api/playlist_api.dart';
import 'package:final_test/data/repository/playlist_repo.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('parses the three playlist API response shapes', () async {
    final dio = Dio(BaseOptions(baseUrl: 'https://example.test'));
    dio.interceptors.add(
      InterceptorsWrapper(
        onRequest: (options, handler) {
          final isRandom = options.path.endsWith('/songs/random');
          final isSongs = options.path.endsWith('/songs');
          final data = isRandom
              ? {
                  'items': [_songJson(withPlaylistId: true)],
                  'meta': {
                    'requested': 4,
                    'returned': 1,
                    'playlistId': PlaylistRepo.playlistId,
                    'totalSongs': 20,
                  },
                }
              : isSongs
              ? {
                  'items': [_songJson()],
                  'pagination': {
                    'limit': 5,
                    'hasNext': true,
                    'nextCursor': 'next-song',
                    'currentCount': 1,
                  },
                }
              : {
                  'items': [
                    {
                      'id': PlaylistRepo.playlistId,
                      'title': 'Hit Việt Quốc Dân',
                      'url': 'https://example.test/playlist',
                      'coverImage': 'https://example.test/cover.jpg',
                      'songCount': 20,
                      'createdAt': '2026-09-30T03:57:02.160Z',
                    },
                  ],
                  'meta': {'limit': 3, 'currentCount': 1},
                };
          handler.resolve(
            Response(
              requestOptions: options,
              data: {'statusCode': 200, 'message': 'OK', 'data': data},
            ),
          );
        },
      ),
    );

    final repo = PlaylistRepo(PlaylistApi(dio));
    final playlists = await repo.getLatestPlaylists();
    final songs = await repo.getPlaylistSongs();
    final randomSongs = await repo.getRandomSongs();

    expect(playlists.playlists.single.title, 'Hit Việt Quốc Dân');
    expect(playlists.playlists.single.updatedAt, isNull);
    expect(songs.songs.single.artists, ['Artist']);
    expect(songs.pagination.nextCursor, 'next-song');
    expect(randomSongs.songs.single.playlistId, PlaylistRepo.playlistId);
    expect(randomSongs.meta.totalSongs, 20);
  });
}

Map<String, dynamic> _songJson({bool withPlaylistId = false}) => {
  'id': 'song-1',
  'index': 1,
  'title': 'Tìm Em',
  'uploader': 'SONY MUSIC',
  'artists': ['Artist'],
  'duration': '04:34',
  'coverImage': 'https://example.test/song.jpg',
  'audioUrl': 'https://example.test/song.mp3',
  'createdAt': '2026-09-30T03:57:02.160Z',
  if (withPlaylistId) 'playlistId': PlaylistRepo.playlistId,
};
