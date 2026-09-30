// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_songs_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RandomSongsResponse {

@JsonKey(name: 'items') List<Song> get songs; RandomSongsMeta get meta;
/// Create a copy of RandomSongsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RandomSongsResponseCopyWith<RandomSongsResponse> get copyWith => _$RandomSongsResponseCopyWithImpl<RandomSongsResponse>(this as RandomSongsResponse, _$identity);

  /// Serializes this RandomSongsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RandomSongsResponse&&const DeepCollectionEquality().equals(other.songs, songs)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(songs),meta);

@override
String toString() {
  return 'RandomSongsResponse(songs: $songs, meta: $meta)';
}


}

/// @nodoc
abstract mixin class $RandomSongsResponseCopyWith<$Res>  {
  factory $RandomSongsResponseCopyWith(RandomSongsResponse value, $Res Function(RandomSongsResponse) _then) = _$RandomSongsResponseCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'items') List<Song> songs, RandomSongsMeta meta
});


$RandomSongsMetaCopyWith<$Res> get meta;

}
/// @nodoc
class _$RandomSongsResponseCopyWithImpl<$Res>
    implements $RandomSongsResponseCopyWith<$Res> {
  _$RandomSongsResponseCopyWithImpl(this._self, this._then);

  final RandomSongsResponse _self;
  final $Res Function(RandomSongsResponse) _then;

/// Create a copy of RandomSongsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? songs = null,Object? meta = null,}) {
  return _then(_self.copyWith(
songs: null == songs ? _self.songs : songs // ignore: cast_nullable_to_non_nullable
as List<Song>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as RandomSongsMeta,
  ));
}
/// Create a copy of RandomSongsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RandomSongsMetaCopyWith<$Res> get meta {
  
  return $RandomSongsMetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}


/// Adds pattern-matching-related methods to [RandomSongsResponse].
extension RandomSongsResponsePatterns on RandomSongsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RandomSongsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RandomSongsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RandomSongsResponse value)  $default,){
final _that = this;
switch (_that) {
case _RandomSongsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RandomSongsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _RandomSongsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'items')  List<Song> songs,  RandomSongsMeta meta)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RandomSongsResponse() when $default != null:
return $default(_that.songs,_that.meta);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'items')  List<Song> songs,  RandomSongsMeta meta)  $default,) {final _that = this;
switch (_that) {
case _RandomSongsResponse():
return $default(_that.songs,_that.meta);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'items')  List<Song> songs,  RandomSongsMeta meta)?  $default,) {final _that = this;
switch (_that) {
case _RandomSongsResponse() when $default != null:
return $default(_that.songs,_that.meta);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RandomSongsResponse implements RandomSongsResponse {
  const _RandomSongsResponse({@JsonKey(name: 'items') required final  List<Song> songs, required this.meta}): _songs = songs;
  factory _RandomSongsResponse.fromJson(Map<String, dynamic> json) => _$RandomSongsResponseFromJson(json);

 final  List<Song> _songs;
@override@JsonKey(name: 'items') List<Song> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}

@override final  RandomSongsMeta meta;

/// Create a copy of RandomSongsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RandomSongsResponseCopyWith<_RandomSongsResponse> get copyWith => __$RandomSongsResponseCopyWithImpl<_RandomSongsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RandomSongsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RandomSongsResponse&&const DeepCollectionEquality().equals(other._songs, _songs)&&(identical(other.meta, meta) || other.meta == meta));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_songs),meta);

@override
String toString() {
  return 'RandomSongsResponse(songs: $songs, meta: $meta)';
}


}

/// @nodoc
abstract mixin class _$RandomSongsResponseCopyWith<$Res> implements $RandomSongsResponseCopyWith<$Res> {
  factory _$RandomSongsResponseCopyWith(_RandomSongsResponse value, $Res Function(_RandomSongsResponse) _then) = __$RandomSongsResponseCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'items') List<Song> songs, RandomSongsMeta meta
});


@override $RandomSongsMetaCopyWith<$Res> get meta;

}
/// @nodoc
class __$RandomSongsResponseCopyWithImpl<$Res>
    implements _$RandomSongsResponseCopyWith<$Res> {
  __$RandomSongsResponseCopyWithImpl(this._self, this._then);

  final _RandomSongsResponse _self;
  final $Res Function(_RandomSongsResponse) _then;

/// Create a copy of RandomSongsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? songs = null,Object? meta = null,}) {
  return _then(_RandomSongsResponse(
songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<Song>,meta: null == meta ? _self.meta : meta // ignore: cast_nullable_to_non_nullable
as RandomSongsMeta,
  ));
}

/// Create a copy of RandomSongsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RandomSongsMetaCopyWith<$Res> get meta {
  
  return $RandomSongsMetaCopyWith<$Res>(_self.meta, (value) {
    return _then(_self.copyWith(meta: value));
  });
}
}

// dart format on
