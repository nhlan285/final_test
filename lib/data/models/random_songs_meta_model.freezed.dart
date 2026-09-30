// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'random_songs_meta_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RandomSongsMeta {

 int get requested; int get returned; String get playlistId; int get totalSongs;
/// Create a copy of RandomSongsMeta
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RandomSongsMetaCopyWith<RandomSongsMeta> get copyWith => _$RandomSongsMetaCopyWithImpl<RandomSongsMeta>(this as RandomSongsMeta, _$identity);

  /// Serializes this RandomSongsMeta to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RandomSongsMeta&&(identical(other.requested, requested) || other.requested == requested)&&(identical(other.returned, returned) || other.returned == returned)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&(identical(other.totalSongs, totalSongs) || other.totalSongs == totalSongs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requested,returned,playlistId,totalSongs);

@override
String toString() {
  return 'RandomSongsMeta(requested: $requested, returned: $returned, playlistId: $playlistId, totalSongs: $totalSongs)';
}


}

/// @nodoc
abstract mixin class $RandomSongsMetaCopyWith<$Res>  {
  factory $RandomSongsMetaCopyWith(RandomSongsMeta value, $Res Function(RandomSongsMeta) _then) = _$RandomSongsMetaCopyWithImpl;
@useResult
$Res call({
 int requested, int returned, String playlistId, int totalSongs
});




}
/// @nodoc
class _$RandomSongsMetaCopyWithImpl<$Res>
    implements $RandomSongsMetaCopyWith<$Res> {
  _$RandomSongsMetaCopyWithImpl(this._self, this._then);

  final RandomSongsMeta _self;
  final $Res Function(RandomSongsMeta) _then;

/// Create a copy of RandomSongsMeta
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? requested = null,Object? returned = null,Object? playlistId = null,Object? totalSongs = null,}) {
  return _then(_self.copyWith(
requested: null == requested ? _self.requested : requested // ignore: cast_nullable_to_non_nullable
as int,returned: null == returned ? _self.returned : returned // ignore: cast_nullable_to_non_nullable
as int,playlistId: null == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String,totalSongs: null == totalSongs ? _self.totalSongs : totalSongs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RandomSongsMeta].
extension RandomSongsMetaPatterns on RandomSongsMeta {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RandomSongsMeta value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RandomSongsMeta() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RandomSongsMeta value)  $default,){
final _that = this;
switch (_that) {
case _RandomSongsMeta():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RandomSongsMeta value)?  $default,){
final _that = this;
switch (_that) {
case _RandomSongsMeta() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int requested,  int returned,  String playlistId,  int totalSongs)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RandomSongsMeta() when $default != null:
return $default(_that.requested,_that.returned,_that.playlistId,_that.totalSongs);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int requested,  int returned,  String playlistId,  int totalSongs)  $default,) {final _that = this;
switch (_that) {
case _RandomSongsMeta():
return $default(_that.requested,_that.returned,_that.playlistId,_that.totalSongs);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int requested,  int returned,  String playlistId,  int totalSongs)?  $default,) {final _that = this;
switch (_that) {
case _RandomSongsMeta() when $default != null:
return $default(_that.requested,_that.returned,_that.playlistId,_that.totalSongs);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RandomSongsMeta implements RandomSongsMeta {
  const _RandomSongsMeta({required this.requested, required this.returned, required this.playlistId, required this.totalSongs});
  factory _RandomSongsMeta.fromJson(Map<String, dynamic> json) => _$RandomSongsMetaFromJson(json);

@override final  int requested;
@override final  int returned;
@override final  String playlistId;
@override final  int totalSongs;

/// Create a copy of RandomSongsMeta
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RandomSongsMetaCopyWith<_RandomSongsMeta> get copyWith => __$RandomSongsMetaCopyWithImpl<_RandomSongsMeta>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RandomSongsMetaToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RandomSongsMeta&&(identical(other.requested, requested) || other.requested == requested)&&(identical(other.returned, returned) || other.returned == returned)&&(identical(other.playlistId, playlistId) || other.playlistId == playlistId)&&(identical(other.totalSongs, totalSongs) || other.totalSongs == totalSongs));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,requested,returned,playlistId,totalSongs);

@override
String toString() {
  return 'RandomSongsMeta(requested: $requested, returned: $returned, playlistId: $playlistId, totalSongs: $totalSongs)';
}


}

/// @nodoc
abstract mixin class _$RandomSongsMetaCopyWith<$Res> implements $RandomSongsMetaCopyWith<$Res> {
  factory _$RandomSongsMetaCopyWith(_RandomSongsMeta value, $Res Function(_RandomSongsMeta) _then) = __$RandomSongsMetaCopyWithImpl;
@override @useResult
$Res call({
 int requested, int returned, String playlistId, int totalSongs
});




}
/// @nodoc
class __$RandomSongsMetaCopyWithImpl<$Res>
    implements _$RandomSongsMetaCopyWith<$Res> {
  __$RandomSongsMetaCopyWithImpl(this._self, this._then);

  final _RandomSongsMeta _self;
  final $Res Function(_RandomSongsMeta) _then;

/// Create a copy of RandomSongsMeta
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? requested = null,Object? returned = null,Object? playlistId = null,Object? totalSongs = null,}) {
  return _then(_RandomSongsMeta(
requested: null == requested ? _self.requested : requested // ignore: cast_nullable_to_non_nullable
as int,returned: null == returned ? _self.returned : returned // ignore: cast_nullable_to_non_nullable
as int,playlistId: null == playlistId ? _self.playlistId : playlistId // ignore: cast_nullable_to_non_nullable
as String,totalSongs: null == totalSongs ? _self.totalSongs : totalSongs // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
