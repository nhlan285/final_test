// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'random_songs_meta_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RandomSongsMeta _$RandomSongsMetaFromJson(Map<String, dynamic> json) =>
    _RandomSongsMeta(
      requested: (json['requested'] as num).toInt(),
      returned: (json['returned'] as num).toInt(),
      playlistId: json['playlistId'] as String,
      totalSongs: (json['totalSongs'] as num).toInt(),
    );

Map<String, dynamic> _$RandomSongsMetaToJson(_RandomSongsMeta instance) =>
    <String, dynamic>{
      'requested': instance.requested,
      'returned': instance.returned,
      'playlistId': instance.playlistId,
      'totalSongs': instance.totalSongs,
    };
