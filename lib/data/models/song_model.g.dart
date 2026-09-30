// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'song_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Song _$SongFromJson(Map<String, dynamic> json) => _Song(
  id: json['id'] as String,
  index: (json['index'] as num).toInt(),
  title: json['title'] as String,
  uploader: json['uploader'] as String,
  artists: (json['artists'] as List<dynamic>).map((e) => e as String).toList(),
  duration: json['duration'] as String,
  coverImage: json['coverImage'] as String,
  audioUrl: json['audioUrl'] as String,
  playlistId: json['playlistId'] as String?,
  createdAt: DateTime.parse(json['createdAt'] as String),
);

Map<String, dynamic> _$SongToJson(_Song instance) => <String, dynamic>{
  'id': instance.id,
  'index': instance.index,
  'title': instance.title,
  'uploader': instance.uploader,
  'artists': instance.artists,
  'duration': instance.duration,
  'coverImage': instance.coverImage,
  'audioUrl': instance.audioUrl,
  'playlistId': instance.playlistId,
  'createdAt': instance.createdAt.toIso8601String(),
};
