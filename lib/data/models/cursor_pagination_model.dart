import 'package:freezed_annotation/freezed_annotation.dart';

part 'cursor_pagination_model.freezed.dart';
part 'cursor_pagination_model.g.dart';

@freezed
abstract class CursorPagination with _$CursorPagination {
  const factory CursorPagination({
    required int limit,
    required bool hasNext,
    String? nextCursor,
    required int currentCount,
  }) = _CursorPagination;

  factory CursorPagination.fromJson(Map<String, dynamic> json) =>
      _$CursorPaginationFromJson(json);
}
