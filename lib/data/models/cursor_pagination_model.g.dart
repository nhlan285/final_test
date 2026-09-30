// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cursor_pagination_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CursorPagination _$CursorPaginationFromJson(Map<String, dynamic> json) =>
    _CursorPagination(
      limit: (json['limit'] as num).toInt(),
      hasNext: json['hasNext'] as bool,
      nextCursor: json['nextCursor'] as String?,
      currentCount: (json['currentCount'] as num).toInt(),
    );

Map<String, dynamic> _$CursorPaginationToJson(_CursorPagination instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'hasNext': instance.hasNext,
      'nextCursor': instance.nextCursor,
      'currentCount': instance.currentCount,
    };
