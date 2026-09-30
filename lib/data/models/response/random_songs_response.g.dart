// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_songs_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RandomSongsResponse _$RandomSongsResponseFromJson(Map<String, dynamic> json) =>
    _RandomSongsResponse(
      songs: (json['items'] as List<dynamic>)
          .map((e) => Song.fromJson(e as Map<String, dynamic>))
          .toList(),
      meta: RandomSongsMeta.fromJson(json['meta'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$RandomSongsResponseToJson(
  _RandomSongsResponse instance,
) => <String, dynamic>{'items': instance.songs, 'meta': instance.meta};
