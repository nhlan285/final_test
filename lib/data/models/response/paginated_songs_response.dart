import 'package:freezed_annotation/freezed_annotation.dart';

import '../song_model.dart';
import '../cursor_pagination_model.dart';

part 'paginated_songs_response.freezed.dart';
part 'paginated_songs_response.g.dart';

@freezed
abstract class PaginatedSongsResponse with _$PaginatedSongsResponse {
  const factory PaginatedSongsResponse({
    @JsonKey(name: 'items') required List<Song> songs,
    required CursorPagination pagination,
  }) = _PaginatedSongsResponse;

  factory PaginatedSongsResponse.fromJson(Map<String, dynamic> json) =>
      _$PaginatedSongsResponseFromJson(json);
}
