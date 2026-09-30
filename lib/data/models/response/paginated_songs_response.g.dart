// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'paginated_songs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PaginatedSongsResponse _$PaginatedSongsResponseFromJson(
  Map<String, dynamic> json,
) => _PaginatedSongsResponse(
  songs: (json['items'] as List<dynamic>)
      .map((e) => Song.fromJson(e as Map<String, dynamic>))
      .toList(),
  pagination: CursorPagination.fromJson(
    json['pagination'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PaginatedSongsResponseToJson(
  _PaginatedSongsResponse instance,
) => <String, dynamic>{
  'items': instance.songs,
  'pagination': instance.pagination,
};
