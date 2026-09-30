// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_songs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginatedSongsResponse {

@JsonKey(name: 'items') List<Song> get songs; CursorPagination get pagination;
/// Create a copy of PaginatedSongsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedSongsResponseCopyWith<PaginatedSongsResponse> get copyWith => _$PaginatedSongsResponseCopyWithImpl<PaginatedSongsResponse>(this as PaginatedSongsResponse, _$identity);

  /// Serializes this PaginatedSongsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedSongsResponse&&const DeepCollectionEquality().equals(other.songs, songs)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(songs),pagination);

@override
String toString() {
  return 'PaginatedSongsResponse(songs: $songs, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class $PaginatedSongsResponseCopyWith<$Res>  {
  factory $PaginatedSongsResponseCopyWith(PaginatedSongsResponse value, $Res Function(PaginatedSongsResponse) _then) = _$PaginatedSongsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'items') List<Song> songs, CursorPagination pagination
});


$CursorPaginationCopyWith<$Res> get pagination;

}
/// @nodoc
class _$PaginatedSongsResponseCopyWithImpl<$Res>
    implements $PaginatedSongsResponseCopyWith<$Res> {
  _$PaginatedSongsResponseCopyWithImpl(this._self, this._then);

  final PaginatedSongsResponse _self;
  final $Res Function(PaginatedSongsResponse) _then;

/// Create a copy of PaginatedSongsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? songs = null,Object? pagination = null,}) {
  return _then(_self.copyWith(
songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<Song>,pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as CursorPagination,
  ));
}
/// Create a copy of PaginatedSongsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CursorPaginationCopyWith<$Res> get pagination {
  
  return $CursorPaginationCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}


/// Adds pattern-matching-related methods to [PaginatedSongsResponse].
extension PaginatedSongsResponsePatterns on PaginatedSongsResponse {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedSongsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedSongsResponse() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedSongsResponse value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedSongsResponse():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedSongsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedSongsResponse() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'items')  List<Song> songs,  CursorPagination pagination)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedSongsResponse() when $default != null:
return $default(_that.songs,_that.pagination);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'items')  List<Song> songs,  CursorPagination pagination)  $default,) {final _that = this;
switch (_that) {
case _PaginatedSongsResponse():
return $default(_that.songs,_that.pagination);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'items')  List<Song> songs,  CursorPagination pagination)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedSongsResponse() when $default != null:
return $default(_that.songs,_that.pagination);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedSongsResponse implements PaginatedSongsResponse {
  const _PaginatedSongsResponse({@JsonKey(name: 'items') required final  List<Song> songs, required this.pagination}): _songs = songs;
  factory _PaginatedSongsResponse.fromJson(Map<String, dynamic> json) => _$PaginatedSongsResponseFromJson(json);

 final  List<Song> _songs;
@override@JsonKey(name: 'items') List<Song> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}

@override final  CursorPagination pagination;

/// Create a copy of PaginatedSongsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedSongsResponseCopyWith<_PaginatedSongsResponse> get copyWith => __$PaginatedSongsResponseCopyWithImpl<_PaginatedSongsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedSongsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedSongsResponse&&const DeepCollectionEquality().equals(other._songs, _songs)&&(identical(other.pagination, pagination) || other.pagination == pagination));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_songs),pagination);

@override
String toString() {
  return 'PaginatedSongsResponse(songs: $songs, pagination: $pagination)';
}


}

/// @nodoc
abstract mixin class _$PaginatedSongsResponseCopyWith<$Res> implements $PaginatedSongsResponseCopyWith<$Res> {
  factory _$PaginatedSongsResponseCopyWith(_PaginatedSongsResponse value, $Res Function(_PaginatedSongsResponse) _then) = __$PaginatedSongsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'items') List<Song> songs, CursorPagination pagination
});


@override $CursorPaginationCopyWith<$Res> get pagination;

}
/// @nodoc
class __$PaginatedSongsResponseCopyWithImpl<$Res>
    implements _$PaginatedSongsResponseCopyWith<$Res> {
  __$PaginatedSongsResponseCopyWithImpl(this._self, this._then);

  final _PaginatedSongsResponse _self;
  final $Res Function(_PaginatedSongsResponse) _then;

/// Create a copy of PaginatedSongsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? songs = null,Object? pagination = null,}) {
  return _then(_PaginatedSongsResponse(
songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<Song>,pagination: null == pagination ? _self.pagination : pagination // ignore: cast_nullable_to_non_nullable
as CursorPagination,
  ));
}

/// Create a copy of PaginatedSongsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CursorPaginationCopyWith<$Res> get pagination {
  
  return $CursorPaginationCopyWith<$Res>(_self.pagination, (value) {
    return _then(_self.copyWith(pagination: value));
  });
}
}

// dart format on
