// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_playlists_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginatedPlaylistsResponse _$PaginatedPlaylistsResponseFromJson(
  Map<String, dynamic> json,
) => _PaginatedPlaylistsResponse(
  playlists: (json['items'] as List<dynamic>)
      .map((e) => Playlist.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$PaginatedPlaylistsResponseToJson(
  _PaginatedPlaylistsResponse instance,
) => <String, dynamic>{'items': instance.playlists};
