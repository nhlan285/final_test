part of 'playlist_cubit.dart';

@freezed
abstract class PlaylistState with _$PlaylistState {
  const factory PlaylistState.initial() = PlaylistInitial;

  const factory PlaylistState.loading() = PlaylistLoading;

  const factory PlaylistState.success({
    required List<Playlist> playlists,
    required List<Song> songs,
    required List<Song> randomSongs,
    CursorPagination? songPagination,
    @Default(false) bool isLoadingMore,
  }) = PlaylistSuccess;

  const factory PlaylistState.error({required String message}) = PlaylistError;
}
