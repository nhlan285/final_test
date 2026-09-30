// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'playlist_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlaylistState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaylistState()';
}


}

/// @nodoc
class $PlaylistStateCopyWith<$Res>  {
$PlaylistStateCopyWith(PlaylistState _, $Res Function(PlaylistState) __);
}


/// Adds pattern-matching-related methods to [PlaylistState].
extension PlaylistStatePatterns on PlaylistState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( PlaylistInitial value)?  initial,TResult Function( PlaylistLoading value)?  loading,TResult Function( PlaylistSuccess value)?  success,TResult Function( PlaylistError value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case PlaylistInitial() when initial != null:
return initial(_that);case PlaylistLoading() when loading != null:
return loading(_that);case PlaylistSuccess() when success != null:
return success(_that);case PlaylistError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( PlaylistInitial value)  initial,required TResult Function( PlaylistLoading value)  loading,required TResult Function( PlaylistSuccess value)  success,required TResult Function( PlaylistError value)  error,}){
final _that = this;
switch (_that) {
case PlaylistInitial():
return initial(_that);case PlaylistLoading():
return loading(_that);case PlaylistSuccess():
return success(_that);case PlaylistError():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( PlaylistInitial value)?  initial,TResult? Function( PlaylistLoading value)?  loading,TResult? Function( PlaylistSuccess value)?  success,TResult? Function( PlaylistError value)?  error,}){
final _that = this;
switch (_that) {
case PlaylistInitial() when initial != null:
return initial(_that);case PlaylistLoading() when loading != null:
return loading(_that);case PlaylistSuccess() when success != null:
return success(_that);case PlaylistError() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loading,TResult Function( List<Playlist> playlists,  List<Song> songs,  List<Song> randomSongs,  CursorPagination? songPagination,  bool isLoadingMore)?  success,TResult Function( String message)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case PlaylistInitial() when initial != null:
return initial();case PlaylistLoading() when loading != null:
return loading();case PlaylistSuccess() when success != null:
return success(_that.playlists,_that.songs,_that.randomSongs,_that.songPagination,_that.isLoadingMore);case PlaylistError() when error != null:
return error(_that.message);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loading,required TResult Function( List<Playlist> playlists,  List<Song> songs,  List<Song> randomSongs,  CursorPagination? songPagination,  bool isLoadingMore)  success,required TResult Function( String message)  error,}) {final _that = this;
switch (_that) {
case PlaylistInitial():
return initial();case PlaylistLoading():
return loading();case PlaylistSuccess():
return success(_that.playlists,_that.songs,_that.randomSongs,_that.songPagination,_that.isLoadingMore);case PlaylistError():
return error(_that.message);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loading,TResult? Function( List<Playlist> playlists,  List<Song> songs,  List<Song> randomSongs,  CursorPagination? songPagination,  bool isLoadingMore)?  success,TResult? Function( String message)?  error,}) {final _that = this;
switch (_that) {
case PlaylistInitial() when initial != null:
return initial();case PlaylistLoading() when loading != null:
return loading();case PlaylistSuccess() when success != null:
return success(_that.playlists,_that.songs,_that.randomSongs,_that.songPagination,_that.isLoadingMore);case PlaylistError() when error != null:
return error(_that.message);case _:
  return null;

}
}

}

/// @nodoc


class PlaylistInitial implements PlaylistState {
  const PlaylistInitial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistInitial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaylistState.initial()';
}


}




/// @nodoc


class PlaylistLoading implements PlaylistState {
  const PlaylistLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'PlaylistState.loading()';
}


}




/// @nodoc


class PlaylistSuccess implements PlaylistState {
  const PlaylistSuccess({required final  List<Playlist> playlists, required final  List<Song> songs, required final  List<Song> randomSongs, this.songPagination, this.isLoadingMore = false}): _playlists = playlists,_songs = songs,_randomSongs = randomSongs;
  

 final  List<Playlist> _playlists;
 List<Playlist> get playlists {
  if (_playlists is EqualUnmodifiableListView) return _playlists;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_playlists);
}

 final  List<Song> _songs;
 List<Song> get songs {
  if (_songs is EqualUnmodifiableListView) return _songs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_songs);
}

 final  List<Song> _randomSongs;
 List<Song> get randomSongs {
  if (_randomSongs is EqualUnmodifiableListView) return _randomSongs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_randomSongs);
}

 final  CursorPagination? songPagination;
@JsonKey() final  bool isLoadingMore;

/// Create a copy of PlaylistState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistSuccessCopyWith<PlaylistSuccess> get copyWith => _$PlaylistSuccessCopyWithImpl<PlaylistSuccess>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistSuccess&&const DeepCollectionEquality().equals(other._playlists, _playlists)&&const DeepCollectionEquality().equals(other._songs, _songs)&&const DeepCollectionEquality().equals(other._randomSongs, _randomSongs)&&(identical(other.songPagination, songPagination) || other.songPagination == songPagination)&&(identical(other.isLoadingMore, isLoadingMore) || other.isLoadingMore == isLoadingMore));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_playlists),const DeepCollectionEquality().hash(_songs),const DeepCollectionEquality().hash(_randomSongs),songPagination,isLoadingMore);

@override
String toString() {
  return 'PlaylistState.success(playlists: $playlists, songs: $songs, randomSongs: $randomSongs, songPagination: $songPagination, isLoadingMore: $isLoadingMore)';
}


}

/// @nodoc
abstract mixin class $PlaylistSuccessCopyWith<$Res> implements $PlaylistStateCopyWith<$Res> {
  factory $PlaylistSuccessCopyWith(PlaylistSuccess value, $Res Function(PlaylistSuccess) _then) = _$PlaylistSuccessCopyWithImpl;
@useResult
$Res call({
 List<Playlist> playlists, List<Song> songs, List<Song> randomSongs, CursorPagination? songPagination, bool isLoadingMore
});


$CursorPaginationCopyWith<$Res>? get songPagination;

}
/// @nodoc
class _$PlaylistSuccessCopyWithImpl<$Res>
    implements $PlaylistSuccessCopyWith<$Res> {
  _$PlaylistSuccessCopyWithImpl(this._self, this._then);

  final PlaylistSuccess _self;
  final $Res Function(PlaylistSuccess) _then;

/// Create a copy of PlaylistState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? playlists = null,Object? songs = null,Object? randomSongs = null,Object? songPagination = freezed,Object? isLoadingMore = null,}) {
  return _then(PlaylistSuccess(
playlists: null == playlists ? _self._playlists : playlists // ignore: cast_nullable_to_non_nullable
as List<Playlist>,songs: null == songs ? _self._songs : songs // ignore: cast_nullable_to_non_nullable
as List<Song>,randomSongs: null == randomSongs ? _self._randomSongs : randomSongs // ignore: cast_nullable_to_non_nullable
as List<Song>,songPagination: freezed == songPagination ? _self.songPagination : songPagination // ignore: cast_nullable_to_non_nullable
as CursorPagination?,isLoadingMore: null == isLoadingMore ? _self.isLoadingMore : isLoadingMore // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

/// Create a copy of PlaylistState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CursorPaginationCopyWith<$Res>? get songPagination {
    if (_self.songPagination == null) {
    return null;
  }

  return $CursorPaginationCopyWith<$Res>(_self.songPagination!, (value) {
    return _then(_self.copyWith(songPagination: value));
  });
}
}

/// @nodoc


class PlaylistError implements PlaylistState {
  const PlaylistError({required this.message});
  

 final  String message;

/// Create a copy of PlaylistState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlaylistErrorCopyWith<PlaylistError> get copyWith => _$PlaylistErrorCopyWithImpl<PlaylistError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlaylistError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'PlaylistState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $PlaylistErrorCopyWith<$Res> implements $PlaylistStateCopyWith<$Res> {
  factory $PlaylistErrorCopyWith(PlaylistError value, $Res Function(PlaylistError) _then) = _$PlaylistErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$PlaylistErrorCopyWithImpl<$Res>
    implements $PlaylistErrorCopyWith<$Res> {
  _$PlaylistErrorCopyWithImpl(this._self, this._then);

  final PlaylistError _self;
  final $Res Function(PlaylistError) _then;

/// Create a copy of PlaylistState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(PlaylistError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
