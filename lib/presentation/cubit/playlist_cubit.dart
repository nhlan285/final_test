import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/cursor_pagination_model.dart';
import '../../data/models/playlist_model.dart';
import '../../data/models/song_model.dart';
import '../../data/repository/playlist_repo.dart';

part 'playlist_state.dart';
part 'playlist_cubit.freezed.dart';

class PlaylistCubit extends Cubit<PlaylistState> {
  final PlaylistRepo repo;

  PlaylistCubit(this.repo) : super(const PlaylistState.initial());

  Future<void> loadData() async {
    emit(const PlaylistState.loading());

    try {
      final playlists = await repo.getLatestPlaylists();
      final songs = await repo.getPlaylistSongs();
      final randomSongs = await repo.getRandomSongs();

      emit(
        PlaylistState.success(
          playlists: playlists.playlists,
          songs: songs.songs,
          randomSongs: randomSongs.songs,
          songPagination: songs.pagination,
        ),
      );
    } catch (e) {
      emit(PlaylistState.error(message: e.toString()));
    }
  }

  Future<void> loadMoreSongs() async {
    final current = state;
    if (current is! PlaylistSuccess || current.isLoadingMore) return;

    final pagination = current.songPagination;

    if (pagination == null ||
        !pagination.hasNext ||
        pagination.nextCursor == null) {
      return;
    }

    emit(current.copyWith(isLoadingMore: true));

    try {
      final response = await repo.getPlaylistSongs(
        cursor: pagination.nextCursor,
      );

      emit(
        current.copyWith(
          songs: [...current.songs, ...response.songs],
          songPagination: response.pagination,
          isLoadingMore: false,
        ),
      );
    } catch (_) {
      emit(current.copyWith(isLoadingMore: false));
    }
  }
}
