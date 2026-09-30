// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cursor_pagination_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CursorPagination {

 int get limit; bool get hasNext; String? get nextCursor; int get currentCount;
/// Create a copy of CursorPagination
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CursorPaginationCopyWith<CursorPagination> get copyWith => _$CursorPaginationCopyWithImpl<CursorPagination>(this as CursorPagination, _$identity);

  /// Serializes this CursorPagination to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CursorPagination&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.currentCount, currentCount) || other.currentCount == currentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,hasNext,nextCursor,currentCount);

@override
String toString() {
  return 'CursorPagination(limit: $limit, hasNext: $hasNext, nextCursor: $nextCursor, currentCount: $currentCount)';
}


}

/// @nodoc
abstract mixin class $CursorPaginationCopyWith<$Res>  {
  factory $CursorPaginationCopyWith(CursorPagination value, $Res Function(CursorPagination) _then) = _$CursorPaginationCopyWithImpl;
@useResult
$Res call({
 int limit, bool hasNext, String? nextCursor, int currentCount
});




}
/// @nodoc
class _$CursorPaginationCopyWithImpl<$Res>
    implements $CursorPaginationCopyWith<$Res> {
  _$CursorPaginationCopyWithImpl(this._self, this._then);

  final CursorPagination _self;
  final $Res Function(CursorPagination) _then;

/// Create a copy of CursorPagination
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? limit = null,Object? hasNext = null,Object? nextCursor = freezed,Object? currentCount = null,}) {
  return _then(_self.copyWith(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,currentCount: null == currentCount ? _self.currentCount : currentCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CursorPagination].
extension CursorPaginationPatterns on CursorPagination {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CursorPagination value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CursorPagination() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CursorPagination value)  $default,){
final _that = this;
switch (_that) {
case _CursorPagination():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CursorPagination value)?  $default,){
final _that = this;
switch (_that) {
case _CursorPagination() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int limit,  bool hasNext,  String? nextCursor,  int currentCount)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CursorPagination() when $default != null:
return $default(_that.limit,_that.hasNext,_that.nextCursor,_that.currentCount);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int limit,  bool hasNext,  String? nextCursor,  int currentCount)  $default,) {final _that = this;
switch (_that) {
case _CursorPagination():
return $default(_that.limit,_that.hasNext,_that.nextCursor,_that.currentCount);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int limit,  bool hasNext,  String? nextCursor,  int currentCount)?  $default,) {final _that = this;
switch (_that) {
case _CursorPagination() when $default != null:
return $default(_that.limit,_that.hasNext,_that.nextCursor,_that.currentCount);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CursorPagination implements CursorPagination {
  const _CursorPagination({required this.limit, required this.hasNext, this.nextCursor, required this.currentCount});
  factory _CursorPagination.fromJson(Map<String, dynamic> json) => _$CursorPaginationFromJson(json);

@override final  int limit;
@override final  bool hasNext;
@override final  String? nextCursor;
@override final  int currentCount;

/// Create a copy of CursorPagination
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CursorPaginationCopyWith<_CursorPagination> get copyWith => __$CursorPaginationCopyWithImpl<_CursorPagination>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CursorPaginationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CursorPagination&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.hasNext, hasNext) || other.hasNext == hasNext)&&(identical(other.nextCursor, nextCursor) || other.nextCursor == nextCursor)&&(identical(other.currentCount, currentCount) || other.currentCount == currentCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,limit,hasNext,nextCursor,currentCount);

@override
String toString() {
  return 'CursorPagination(limit: $limit, hasNext: $hasNext, nextCursor: $nextCursor, currentCount: $currentCount)';
}


}

/// @nodoc
abstract mixin class _$CursorPaginationCopyWith<$Res> implements $CursorPaginationCopyWith<$Res> {
  factory _$CursorPaginationCopyWith(_CursorPagination value, $Res Function(_CursorPagination) _then) = __$CursorPaginationCopyWithImpl;
@override @useResult
$Res call({
 int limit, bool hasNext, String? nextCursor, int currentCount
});




}
/// @nodoc
class __$CursorPaginationCopyWithImpl<$Res>
    implements _$CursorPaginationCopyWith<$Res> {
  __$CursorPaginationCopyWithImpl(this._self, this._then);

  final _CursorPagination _self;
  final $Res Function(_CursorPagination) _then;

/// Create a copy of CursorPagination
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? limit = null,Object? hasNext = null,Object? nextCursor = freezed,Object? currentCount = null,}) {
  return _then(_CursorPagination(
limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,hasNext: null == hasNext ? _self.hasNext : hasNext // ignore: cast_nullable_to_non_nullable
as bool,nextCursor: freezed == nextCursor ? _self.nextCursor : nextCursor // ignore: cast_nullable_to_non_nullable
as String?,currentCount: null == currentCount ? _self.currentCount : currentCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
