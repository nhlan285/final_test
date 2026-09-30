// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'paginated_playlists_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PaginatedPlaylistsResponse {

@JsonKey(name: 'items') List<Playlist> get playlists;
/// Create a copy of PaginatedPlaylistsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedPlaylistsResponseCopyWith<PaginatedPlaylistsResponse> get copyWith => _$PaginatedPlaylistsResponseCopyWithImpl<PaginatedPlaylistsResponse>(this as PaginatedPlaylistsResponse, _$identity);

  /// Serializes this PaginatedPlaylistsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedPlaylistsResponse&&const DeepCollectionEquality().equals(other.playlists, playlists));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(playlists));

@override
String toString() {
  return 'PaginatedPlaylistsResponse(playlists: $playlists)';
}


}

/// @nodoc
abstract mixin class $PaginatedPlaylistsResponseCopyWith<$Res>  {
  factory $PaginatedPlaylistsResponseCopyWith(PaginatedPlaylistsResponse value, $Res Function(PaginatedPlaylistsResponse) _then) = _$PaginatedPlaylistsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'items') List<Playlist> playlists
});




}
/// @nodoc
class _$PaginatedPlaylistsResponseCopyWithImpl<$Res>
    implements $PaginatedPlaylistsResponseCopyWith<$Res> {
  _$PaginatedPlaylistsResponseCopyWithImpl(this._self, this._then);

  final PaginatedPlaylistsResponse _self;
  final $Res Function(PaginatedPlaylistsResponse) _then;

/// Create a copy of PaginatedPlaylistsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playlists = null,}) {
  return _then(_self.copyWith(
playlists: null == playlists ? _self.playlists : playlists // ignore: cast_nullable_to_non_nullable
as List<Playlist>,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedPlaylistsResponse].
extension PaginatedPlaylistsResponsePatterns on PaginatedPlaylistsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedPlaylistsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedPlaylistsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedPlaylistsResponse value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedPlaylistsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedPlaylistsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedPlaylistsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'items')  List<Playlist> playlists)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedPlaylistsResponse() when $default != null:
return $default(_that.playlists);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'items')  List<Playlist> playlists)  $default,) {final _that = this;
switch (_that) {
case _PaginatedPlaylistsResponse():
return $default(_that.playlists);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'items')  List<Playlist> playlists)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedPlaylistsResponse() when $default != null:
return $default(_that.playlists);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PaginatedPlaylistsResponse implements PaginatedPlaylistsResponse {
  const _PaginatedPlaylistsResponse({@JsonKey(name: 'items') required final  List<Playlist> playlists}): _playlists = playlists;
  factory _PaginatedPlaylistsResponse.fromJson(Map<String, dynamic> json) => _$PaginatedPlaylistsResponseFromJson(json);

 final  List<Playlist> _playlists;
@override@JsonKey(name: 'items') List<Playlist> get playlists {
  if (_playlists is EqualUnmodifiableListView) return _playlists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_playlists);
}


/// Create a copy of PaginatedPlaylistsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedPlaylistsResponseCopyWith<_PaginatedPlaylistsResponse> get copyWith => __$PaginatedPlaylistsResponseCopyWithImpl<_PaginatedPlaylistsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PaginatedPlaylistsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedPlaylistsResponse&&const DeepCollectionEquality().equals(other._playlists, _playlists));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_playlists));

@override
String toString() {
  return 'PaginatedPlaylistsResponse(playlists: $playlists)';
}


}

/// @nodoc
abstract mixin class _$PaginatedPlaylistsResponseCopyWith<$Res> implements $PaginatedPlaylistsResponseCopyWith<$Res> {
  factory _$PaginatedPlaylistsResponseCopyWith(_PaginatedPlaylistsResponse value, $Res Function(_PaginatedPlaylistsResponse) _then) = __$PaginatedPlaylistsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'items') List<Playlist> playlists
});




}
/// @nodoc
class __$PaginatedPlaylistsResponseCopyWithImpl<$Res>
    implements _$PaginatedPlaylistsResponseCopyWith<$Res> {
  __$PaginatedPlaylistsResponseCopyWithImpl(this._self, this._then);

  final _PaginatedPlaylistsResponse _self;
  final $Res Function(_PaginatedPlaylistsResponse) _then;

/// Create a copy of PaginatedPlaylistsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playlists = null,}) {
  return _then(_PaginatedPlaylistsResponse(
playlists: null == playlists ? _self._playlists : playlists // ignore: cast_nullable_to_non_nullable
as List<Playlist>,
  ));
}


}

// dart format on
