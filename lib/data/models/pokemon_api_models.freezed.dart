// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon_api_models.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NamedResourceDto {

 String get name; String get url;
/// Create a copy of NamedResourceDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<NamedResourceDto> get copyWith => _$NamedResourceDtoCopyWithImpl<NamedResourceDto>(this as NamedResourceDto, _$identity);

  /// Serializes this NamedResourceDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NamedResourceDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NamedResourceDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $NamedResourceDtoCopyWith<$Res>  {
  factory $NamedResourceDtoCopyWith(NamedResourceDto value, $Res Function(NamedResourceDto) _then) = _$NamedResourceDtoCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$NamedResourceDtoCopyWithImpl<$Res>
    implements $NamedResourceDtoCopyWith<$Res> {
  _$NamedResourceDtoCopyWithImpl(this._self, this._then);

  final NamedResourceDto _self;
  final $Res Function(NamedResourceDto) _then;

/// Create a copy of NamedResourceDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NamedResourceDto].
extension NamedResourceDtoPatterns on NamedResourceDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NamedResourceDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NamedResourceDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NamedResourceDto value)  $default,){
final _that = this;
switch (_that) {
case _NamedResourceDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NamedResourceDto value)?  $default,){
final _that = this;
switch (_that) {
case _NamedResourceDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NamedResourceDto() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String url)  $default,) {final _that = this;
switch (_that) {
case _NamedResourceDto():
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String url)?  $default,) {final _that = this;
switch (_that) {
case _NamedResourceDto() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NamedResourceDto implements NamedResourceDto {
  const _NamedResourceDto({required this.name, required this.url});
  factory _NamedResourceDto.fromJson(Map<String, dynamic> json) => _$NamedResourceDtoFromJson(json);

@override final  String name;
@override final  String url;

/// Create a copy of NamedResourceDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NamedResourceDtoCopyWith<_NamedResourceDto> get copyWith => __$NamedResourceDtoCopyWithImpl<_NamedResourceDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NamedResourceDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NamedResourceDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'NamedResourceDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$NamedResourceDtoCopyWith<$Res> implements $NamedResourceDtoCopyWith<$Res> {
  factory _$NamedResourceDtoCopyWith(_NamedResourceDto value, $Res Function(_NamedResourceDto) _then) = __$NamedResourceDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$NamedResourceDtoCopyWithImpl<$Res>
    implements _$NamedResourceDtoCopyWith<$Res> {
  __$NamedResourceDtoCopyWithImpl(this._self, this._then);

  final _NamedResourceDto _self;
  final $Res Function(_NamedResourceDto) _then;

/// Create a copy of NamedResourceDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_NamedResourceDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PokemonListResponseDto {

 int get count; String? get next; String? get previous; List<PokemonListItemDto> get results;
/// Create a copy of PokemonListResponseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonListResponseDtoCopyWith<PokemonListResponseDto> get copyWith => _$PokemonListResponseDtoCopyWithImpl<PokemonListResponseDto>(this as PokemonListResponseDto, _$identity);

  /// Serializes this PokemonListResponseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonListResponseDto&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other.results, results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(results));

@override
String toString() {
  return 'PokemonListResponseDto(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class $PokemonListResponseDtoCopyWith<$Res>  {
  factory $PokemonListResponseDtoCopyWith(PokemonListResponseDto value, $Res Function(PokemonListResponseDto) _then) = _$PokemonListResponseDtoCopyWithImpl;
@useResult
$Res call({
 int count, String? next, String? previous, List<PokemonListItemDto> results
});




}
/// @nodoc
class _$PokemonListResponseDtoCopyWithImpl<$Res>
    implements $PokemonListResponseDtoCopyWith<$Res> {
  _$PokemonListResponseDtoCopyWithImpl(this._self, this._then);

  final PokemonListResponseDto _self;
  final $Res Function(PokemonListResponseDto) _then;

/// Create a copy of PokemonListResponseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? count = null,Object? next = freezed,Object? previous = freezed,Object? results = null,}) {
  return _then(_self.copyWith(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self.results : results // ignore: cast_nullable_to_non_nullable
as List<PokemonListItemDto>,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonListResponseDto].
extension PokemonListResponseDtoPatterns on PokemonListResponseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonListResponseDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonListResponseDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonListResponseDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonListResponseDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonListResponseDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonListResponseDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int count,  String? next,  String? previous,  List<PokemonListItemDto> results)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonListResponseDto() when $default != null:
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int count,  String? next,  String? previous,  List<PokemonListItemDto> results)  $default,) {final _that = this;
switch (_that) {
case _PokemonListResponseDto():
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int count,  String? next,  String? previous,  List<PokemonListItemDto> results)?  $default,) {final _that = this;
switch (_that) {
case _PokemonListResponseDto() when $default != null:
return $default(_that.count,_that.next,_that.previous,_that.results);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonListResponseDto implements PokemonListResponseDto {
  const _PokemonListResponseDto({required this.count, this.next, this.previous, required final  List<PokemonListItemDto> results}): _results = results;
  factory _PokemonListResponseDto.fromJson(Map<String, dynamic> json) => _$PokemonListResponseDtoFromJson(json);

@override final  int count;
@override final  String? next;
@override final  String? previous;
 final  List<PokemonListItemDto> _results;
@override List<PokemonListItemDto> get results {
  if (_results is EqualUnmodifiableListView) return _results;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_results);
}


/// Create a copy of PokemonListResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonListResponseDtoCopyWith<_PokemonListResponseDto> get copyWith => __$PokemonListResponseDtoCopyWithImpl<_PokemonListResponseDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonListResponseDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonListResponseDto&&(identical(other.count, count) || other.count == count)&&(identical(other.next, next) || other.next == next)&&(identical(other.previous, previous) || other.previous == previous)&&const DeepCollectionEquality().equals(other._results, _results));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,count,next,previous,const DeepCollectionEquality().hash(_results));

@override
String toString() {
  return 'PokemonListResponseDto(count: $count, next: $next, previous: $previous, results: $results)';
}


}

/// @nodoc
abstract mixin class _$PokemonListResponseDtoCopyWith<$Res> implements $PokemonListResponseDtoCopyWith<$Res> {
  factory _$PokemonListResponseDtoCopyWith(_PokemonListResponseDto value, $Res Function(_PokemonListResponseDto) _then) = __$PokemonListResponseDtoCopyWithImpl;
@override @useResult
$Res call({
 int count, String? next, String? previous, List<PokemonListItemDto> results
});




}
/// @nodoc
class __$PokemonListResponseDtoCopyWithImpl<$Res>
    implements _$PokemonListResponseDtoCopyWith<$Res> {
  __$PokemonListResponseDtoCopyWithImpl(this._self, this._then);

  final _PokemonListResponseDto _self;
  final $Res Function(_PokemonListResponseDto) _then;

/// Create a copy of PokemonListResponseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? count = null,Object? next = freezed,Object? previous = freezed,Object? results = null,}) {
  return _then(_PokemonListResponseDto(
count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,next: freezed == next ? _self.next : next // ignore: cast_nullable_to_non_nullable
as String?,previous: freezed == previous ? _self.previous : previous // ignore: cast_nullable_to_non_nullable
as String?,results: null == results ? _self._results : results // ignore: cast_nullable_to_non_nullable
as List<PokemonListItemDto>,
  ));
}


}


/// @nodoc
mixin _$PokemonListItemDto {

 String get name; String get url;
/// Create a copy of PokemonListItemDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonListItemDtoCopyWith<PokemonListItemDto> get copyWith => _$PokemonListItemDtoCopyWithImpl<PokemonListItemDto>(this as PokemonListItemDto, _$identity);

  /// Serializes this PokemonListItemDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonListItemDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'PokemonListItemDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class $PokemonListItemDtoCopyWith<$Res>  {
  factory $PokemonListItemDtoCopyWith(PokemonListItemDto value, $Res Function(PokemonListItemDto) _then) = _$PokemonListItemDtoCopyWithImpl;
@useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class _$PokemonListItemDtoCopyWithImpl<$Res>
    implements $PokemonListItemDtoCopyWith<$Res> {
  _$PokemonListItemDtoCopyWithImpl(this._self, this._then);

  final PokemonListItemDto _self;
  final $Res Function(PokemonListItemDto) _then;

/// Create a copy of PokemonListItemDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? url = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonListItemDto].
extension PokemonListItemDtoPatterns on PokemonListItemDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonListItemDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonListItemDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonListItemDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonListItemDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonListItemDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonListItemDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonListItemDto() when $default != null:
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String url)  $default,) {final _that = this;
switch (_that) {
case _PokemonListItemDto():
return $default(_that.name,_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String url)?  $default,) {final _that = this;
switch (_that) {
case _PokemonListItemDto() when $default != null:
return $default(_that.name,_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonListItemDto implements PokemonListItemDto {
  const _PokemonListItemDto({required this.name, required this.url});
  factory _PokemonListItemDto.fromJson(Map<String, dynamic> json) => _$PokemonListItemDtoFromJson(json);

@override final  String name;
@override final  String url;

/// Create a copy of PokemonListItemDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonListItemDtoCopyWith<_PokemonListItemDto> get copyWith => __$PokemonListItemDtoCopyWithImpl<_PokemonListItemDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonListItemDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonListItemDto&&(identical(other.name, name) || other.name == name)&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,url);

@override
String toString() {
  return 'PokemonListItemDto(name: $name, url: $url)';
}


}

/// @nodoc
abstract mixin class _$PokemonListItemDtoCopyWith<$Res> implements $PokemonListItemDtoCopyWith<$Res> {
  factory _$PokemonListItemDtoCopyWith(_PokemonListItemDto value, $Res Function(_PokemonListItemDto) _then) = __$PokemonListItemDtoCopyWithImpl;
@override @useResult
$Res call({
 String name, String url
});




}
/// @nodoc
class __$PokemonListItemDtoCopyWithImpl<$Res>
    implements _$PokemonListItemDtoCopyWith<$Res> {
  __$PokemonListItemDtoCopyWithImpl(this._self, this._then);

  final _PokemonListItemDto _self;
  final $Res Function(_PokemonListItemDto) _then;

/// Create a copy of PokemonListItemDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? url = null,}) {
  return _then(_PokemonListItemDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$PokemonDetailDto {

 int get id; String get name; int get height; int get weight;@JsonKey(name: 'base_experience') int get baseExperience; PokemonSpritesDto get sprites; List<PokemonTypeSlotDto> get types; List<PokemonAbilitySlotDto> get abilities; List<PokemonStatSlotDto> get stats; List<PokemonMoveSlotDto> get moves;
/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonDetailDtoCopyWith<PokemonDetailDto> get copyWith => _$PokemonDetailDtoCopyWithImpl<PokemonDetailDto>(this as PokemonDetailDto, _$identity);

  /// Serializes this PokemonDetailDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonDetailDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other.types, types)&&const DeepCollectionEquality().equals(other.abilities, abilities)&&const DeepCollectionEquality().equals(other.stats, stats)&&const DeepCollectionEquality().equals(other.moves, moves));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,height,weight,baseExperience,sprites,const DeepCollectionEquality().hash(types),const DeepCollectionEquality().hash(abilities),const DeepCollectionEquality().hash(stats),const DeepCollectionEquality().hash(moves));

@override
String toString() {
  return 'PokemonDetailDto(id: $id, name: $name, height: $height, weight: $weight, baseExperience: $baseExperience, sprites: $sprites, types: $types, abilities: $abilities, stats: $stats, moves: $moves)';
}


}

/// @nodoc
abstract mixin class $PokemonDetailDtoCopyWith<$Res>  {
  factory $PokemonDetailDtoCopyWith(PokemonDetailDto value, $Res Function(PokemonDetailDto) _then) = _$PokemonDetailDtoCopyWithImpl;
@useResult
$Res call({
 int id, String name, int height, int weight,@JsonKey(name: 'base_experience') int baseExperience, PokemonSpritesDto sprites, List<PokemonTypeSlotDto> types, List<PokemonAbilitySlotDto> abilities, List<PokemonStatSlotDto> stats, List<PokemonMoveSlotDto> moves
});


$PokemonSpritesDtoCopyWith<$Res> get sprites;

}
/// @nodoc
class _$PokemonDetailDtoCopyWithImpl<$Res>
    implements $PokemonDetailDtoCopyWith<$Res> {
  _$PokemonDetailDtoCopyWithImpl(this._self, this._then);

  final PokemonDetailDto _self;
  final $Res Function(PokemonDetailDto) _then;

/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? height = null,Object? weight = null,Object? baseExperience = null,Object? sprites = null,Object? types = null,Object? abilities = null,Object? stats = null,Object? moves = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,baseExperience: null == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonSpritesDto,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonTypeSlotDto>,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbilitySlotDto>,stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStatSlotDto>,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<PokemonMoveSlotDto>,
  ));
}
/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonSpritesDtoCopyWith<$Res> get sprites {
  
  return $PokemonSpritesDtoCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonDetailDto].
extension PokemonDetailDtoPatterns on PokemonDetailDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonDetailDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonDetailDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonDetailDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonDetailDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  int height,  int weight, @JsonKey(name: 'base_experience')  int baseExperience,  PokemonSpritesDto sprites,  List<PokemonTypeSlotDto> types,  List<PokemonAbilitySlotDto> abilities,  List<PokemonStatSlotDto> stats,  List<PokemonMoveSlotDto> moves)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonDetailDto() when $default != null:
return $default(_that.id,_that.name,_that.height,_that.weight,_that.baseExperience,_that.sprites,_that.types,_that.abilities,_that.stats,_that.moves);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  int height,  int weight, @JsonKey(name: 'base_experience')  int baseExperience,  PokemonSpritesDto sprites,  List<PokemonTypeSlotDto> types,  List<PokemonAbilitySlotDto> abilities,  List<PokemonStatSlotDto> stats,  List<PokemonMoveSlotDto> moves)  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailDto():
return $default(_that.id,_that.name,_that.height,_that.weight,_that.baseExperience,_that.sprites,_that.types,_that.abilities,_that.stats,_that.moves);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  int height,  int weight, @JsonKey(name: 'base_experience')  int baseExperience,  PokemonSpritesDto sprites,  List<PokemonTypeSlotDto> types,  List<PokemonAbilitySlotDto> abilities,  List<PokemonStatSlotDto> stats,  List<PokemonMoveSlotDto> moves)?  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailDto() when $default != null:
return $default(_that.id,_that.name,_that.height,_that.weight,_that.baseExperience,_that.sprites,_that.types,_that.abilities,_that.stats,_that.moves);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonDetailDto implements PokemonDetailDto {
  const _PokemonDetailDto({required this.id, required this.name, required this.height, required this.weight, @JsonKey(name: 'base_experience') this.baseExperience = 0, required this.sprites, required final  List<PokemonTypeSlotDto> types, required final  List<PokemonAbilitySlotDto> abilities, required final  List<PokemonStatSlotDto> stats, required final  List<PokemonMoveSlotDto> moves}): _types = types,_abilities = abilities,_stats = stats,_moves = moves;
  factory _PokemonDetailDto.fromJson(Map<String, dynamic> json) => _$PokemonDetailDtoFromJson(json);

@override final  int id;
@override final  String name;
@override final  int height;
@override final  int weight;
@override@JsonKey(name: 'base_experience') final  int baseExperience;
@override final  PokemonSpritesDto sprites;
 final  List<PokemonTypeSlotDto> _types;
@override List<PokemonTypeSlotDto> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

 final  List<PokemonAbilitySlotDto> _abilities;
@override List<PokemonAbilitySlotDto> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}

 final  List<PokemonStatSlotDto> _stats;
@override List<PokemonStatSlotDto> get stats {
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stats);
}

 final  List<PokemonMoveSlotDto> _moves;
@override List<PokemonMoveSlotDto> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}


/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonDetailDtoCopyWith<_PokemonDetailDto> get copyWith => __$PokemonDetailDtoCopyWithImpl<_PokemonDetailDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonDetailDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonDetailDto&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&(identical(other.sprites, sprites) || other.sprites == sprites)&&const DeepCollectionEquality().equals(other._types, _types)&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&const DeepCollectionEquality().equals(other._stats, _stats)&&const DeepCollectionEquality().equals(other._moves, _moves));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,height,weight,baseExperience,sprites,const DeepCollectionEquality().hash(_types),const DeepCollectionEquality().hash(_abilities),const DeepCollectionEquality().hash(_stats),const DeepCollectionEquality().hash(_moves));

@override
String toString() {
  return 'PokemonDetailDto(id: $id, name: $name, height: $height, weight: $weight, baseExperience: $baseExperience, sprites: $sprites, types: $types, abilities: $abilities, stats: $stats, moves: $moves)';
}


}

/// @nodoc
abstract mixin class _$PokemonDetailDtoCopyWith<$Res> implements $PokemonDetailDtoCopyWith<$Res> {
  factory _$PokemonDetailDtoCopyWith(_PokemonDetailDto value, $Res Function(_PokemonDetailDto) _then) = __$PokemonDetailDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, int height, int weight,@JsonKey(name: 'base_experience') int baseExperience, PokemonSpritesDto sprites, List<PokemonTypeSlotDto> types, List<PokemonAbilitySlotDto> abilities, List<PokemonStatSlotDto> stats, List<PokemonMoveSlotDto> moves
});


@override $PokemonSpritesDtoCopyWith<$Res> get sprites;

}
/// @nodoc
class __$PokemonDetailDtoCopyWithImpl<$Res>
    implements _$PokemonDetailDtoCopyWith<$Res> {
  __$PokemonDetailDtoCopyWithImpl(this._self, this._then);

  final _PokemonDetailDto _self;
  final $Res Function(_PokemonDetailDto) _then;

/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? height = null,Object? weight = null,Object? baseExperience = null,Object? sprites = null,Object? types = null,Object? abilities = null,Object? stats = null,Object? moves = null,}) {
  return _then(_PokemonDetailDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,baseExperience: null == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int,sprites: null == sprites ? _self.sprites : sprites // ignore: cast_nullable_to_non_nullable
as PokemonSpritesDto,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<PokemonTypeSlotDto>,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbilitySlotDto>,stats: null == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStatSlotDto>,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<PokemonMoveSlotDto>,
  ));
}

/// Create a copy of PokemonDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonSpritesDtoCopyWith<$Res> get sprites {
  
  return $PokemonSpritesDtoCopyWith<$Res>(_self.sprites, (value) {
    return _then(_self.copyWith(sprites: value));
  });
}
}


/// @nodoc
mixin _$PokemonSpritesDto {

@JsonKey(name: 'front_default') String? get frontDefault; PokemonOtherSpritesDto get other;
/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpritesDtoCopyWith<PokemonSpritesDto> get copyWith => _$PokemonSpritesDtoCopyWithImpl<PokemonSpritesDto>(this as PokemonSpritesDto, _$identity);

  /// Serializes this PokemonSpritesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpritesDto&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.other, this.other) || other.other == this.other));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,other);

@override
String toString() {
  return 'PokemonSpritesDto(frontDefault: $frontDefault, other: $other)';
}


}

/// @nodoc
abstract mixin class $PokemonSpritesDtoCopyWith<$Res>  {
  factory $PokemonSpritesDtoCopyWith(PokemonSpritesDto value, $Res Function(PokemonSpritesDto) _then) = _$PokemonSpritesDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault, PokemonOtherSpritesDto other
});


$PokemonOtherSpritesDtoCopyWith<$Res> get other;

}
/// @nodoc
class _$PokemonSpritesDtoCopyWithImpl<$Res>
    implements $PokemonSpritesDtoCopyWith<$Res> {
  _$PokemonSpritesDtoCopyWithImpl(this._self, this._then);

  final PokemonSpritesDto _self;
  final $Res Function(PokemonSpritesDto) _then;

/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,Object? other = null,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,other: null == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as PokemonOtherSpritesDto,
  ));
}
/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonOtherSpritesDtoCopyWith<$Res> get other {
  
  return $PokemonOtherSpritesDtoCopyWith<$Res>(_self.other, (value) {
    return _then(_self.copyWith(other: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonSpritesDto].
extension PokemonSpritesDtoPatterns on PokemonSpritesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonSpritesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonSpritesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonSpritesDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonSpritesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonSpritesDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonSpritesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault,  PokemonOtherSpritesDto other)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonSpritesDto() when $default != null:
return $default(_that.frontDefault,_that.other);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault,  PokemonOtherSpritesDto other)  $default,) {final _that = this;
switch (_that) {
case _PokemonSpritesDto():
return $default(_that.frontDefault,_that.other);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String? frontDefault,  PokemonOtherSpritesDto other)?  $default,) {final _that = this;
switch (_that) {
case _PokemonSpritesDto() when $default != null:
return $default(_that.frontDefault,_that.other);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonSpritesDto implements PokemonSpritesDto {
  const _PokemonSpritesDto({@JsonKey(name: 'front_default') this.frontDefault, required this.other});
  factory _PokemonSpritesDto.fromJson(Map<String, dynamic> json) => _$PokemonSpritesDtoFromJson(json);

@override@JsonKey(name: 'front_default') final  String? frontDefault;
@override final  PokemonOtherSpritesDto other;

/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpritesDtoCopyWith<_PokemonSpritesDto> get copyWith => __$PokemonSpritesDtoCopyWithImpl<_PokemonSpritesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpritesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpritesDto&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault)&&(identical(other.other, this.other) || other.other == this.other));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault,other);

@override
String toString() {
  return 'PokemonSpritesDto(frontDefault: $frontDefault, other: $other)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpritesDtoCopyWith<$Res> implements $PokemonSpritesDtoCopyWith<$Res> {
  factory _$PokemonSpritesDtoCopyWith(_PokemonSpritesDto value, $Res Function(_PokemonSpritesDto) _then) = __$PokemonSpritesDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault, PokemonOtherSpritesDto other
});


@override $PokemonOtherSpritesDtoCopyWith<$Res> get other;

}
/// @nodoc
class __$PokemonSpritesDtoCopyWithImpl<$Res>
    implements _$PokemonSpritesDtoCopyWith<$Res> {
  __$PokemonSpritesDtoCopyWithImpl(this._self, this._then);

  final _PokemonSpritesDto _self;
  final $Res Function(_PokemonSpritesDto) _then;

/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,Object? other = null,}) {
  return _then(_PokemonSpritesDto(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,other: null == other ? _self.other : other // ignore: cast_nullable_to_non_nullable
as PokemonOtherSpritesDto,
  ));
}

/// Create a copy of PokemonSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonOtherSpritesDtoCopyWith<$Res> get other {
  
  return $PokemonOtherSpritesDtoCopyWith<$Res>(_self.other, (value) {
    return _then(_self.copyWith(other: value));
  });
}
}


/// @nodoc
mixin _$PokemonOtherSpritesDto {

@JsonKey(name: 'official-artwork') PokemonOfficialArtworkDto get officialArtwork;
/// Create a copy of PokemonOtherSpritesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonOtherSpritesDtoCopyWith<PokemonOtherSpritesDto> get copyWith => _$PokemonOtherSpritesDtoCopyWithImpl<PokemonOtherSpritesDto>(this as PokemonOtherSpritesDto, _$identity);

  /// Serializes this PokemonOtherSpritesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonOtherSpritesDto&&(identical(other.officialArtwork, officialArtwork) || other.officialArtwork == officialArtwork));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,officialArtwork);

@override
String toString() {
  return 'PokemonOtherSpritesDto(officialArtwork: $officialArtwork)';
}


}

/// @nodoc
abstract mixin class $PokemonOtherSpritesDtoCopyWith<$Res>  {
  factory $PokemonOtherSpritesDtoCopyWith(PokemonOtherSpritesDto value, $Res Function(PokemonOtherSpritesDto) _then) = _$PokemonOtherSpritesDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'official-artwork') PokemonOfficialArtworkDto officialArtwork
});


$PokemonOfficialArtworkDtoCopyWith<$Res> get officialArtwork;

}
/// @nodoc
class _$PokemonOtherSpritesDtoCopyWithImpl<$Res>
    implements $PokemonOtherSpritesDtoCopyWith<$Res> {
  _$PokemonOtherSpritesDtoCopyWithImpl(this._self, this._then);

  final PokemonOtherSpritesDto _self;
  final $Res Function(PokemonOtherSpritesDto) _then;

/// Create a copy of PokemonOtherSpritesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? officialArtwork = null,}) {
  return _then(_self.copyWith(
officialArtwork: null == officialArtwork ? _self.officialArtwork : officialArtwork // ignore: cast_nullable_to_non_nullable
as PokemonOfficialArtworkDto,
  ));
}
/// Create a copy of PokemonOtherSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonOfficialArtworkDtoCopyWith<$Res> get officialArtwork {
  
  return $PokemonOfficialArtworkDtoCopyWith<$Res>(_self.officialArtwork, (value) {
    return _then(_self.copyWith(officialArtwork: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonOtherSpritesDto].
extension PokemonOtherSpritesDtoPatterns on PokemonOtherSpritesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonOtherSpritesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonOtherSpritesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonOtherSpritesDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonOtherSpritesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonOtherSpritesDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonOtherSpritesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'official-artwork')  PokemonOfficialArtworkDto officialArtwork)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonOtherSpritesDto() when $default != null:
return $default(_that.officialArtwork);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'official-artwork')  PokemonOfficialArtworkDto officialArtwork)  $default,) {final _that = this;
switch (_that) {
case _PokemonOtherSpritesDto():
return $default(_that.officialArtwork);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'official-artwork')  PokemonOfficialArtworkDto officialArtwork)?  $default,) {final _that = this;
switch (_that) {
case _PokemonOtherSpritesDto() when $default != null:
return $default(_that.officialArtwork);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonOtherSpritesDto implements PokemonOtherSpritesDto {
  const _PokemonOtherSpritesDto({@JsonKey(name: 'official-artwork') required this.officialArtwork});
  factory _PokemonOtherSpritesDto.fromJson(Map<String, dynamic> json) => _$PokemonOtherSpritesDtoFromJson(json);

@override@JsonKey(name: 'official-artwork') final  PokemonOfficialArtworkDto officialArtwork;

/// Create a copy of PokemonOtherSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonOtherSpritesDtoCopyWith<_PokemonOtherSpritesDto> get copyWith => __$PokemonOtherSpritesDtoCopyWithImpl<_PokemonOtherSpritesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonOtherSpritesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonOtherSpritesDto&&(identical(other.officialArtwork, officialArtwork) || other.officialArtwork == officialArtwork));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,officialArtwork);

@override
String toString() {
  return 'PokemonOtherSpritesDto(officialArtwork: $officialArtwork)';
}


}

/// @nodoc
abstract mixin class _$PokemonOtherSpritesDtoCopyWith<$Res> implements $PokemonOtherSpritesDtoCopyWith<$Res> {
  factory _$PokemonOtherSpritesDtoCopyWith(_PokemonOtherSpritesDto value, $Res Function(_PokemonOtherSpritesDto) _then) = __$PokemonOtherSpritesDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'official-artwork') PokemonOfficialArtworkDto officialArtwork
});


@override $PokemonOfficialArtworkDtoCopyWith<$Res> get officialArtwork;

}
/// @nodoc
class __$PokemonOtherSpritesDtoCopyWithImpl<$Res>
    implements _$PokemonOtherSpritesDtoCopyWith<$Res> {
  __$PokemonOtherSpritesDtoCopyWithImpl(this._self, this._then);

  final _PokemonOtherSpritesDto _self;
  final $Res Function(_PokemonOtherSpritesDto) _then;

/// Create a copy of PokemonOtherSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? officialArtwork = null,}) {
  return _then(_PokemonOtherSpritesDto(
officialArtwork: null == officialArtwork ? _self.officialArtwork : officialArtwork // ignore: cast_nullable_to_non_nullable
as PokemonOfficialArtworkDto,
  ));
}

/// Create a copy of PokemonOtherSpritesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PokemonOfficialArtworkDtoCopyWith<$Res> get officialArtwork {
  
  return $PokemonOfficialArtworkDtoCopyWith<$Res>(_self.officialArtwork, (value) {
    return _then(_self.copyWith(officialArtwork: value));
  });
}
}


/// @nodoc
mixin _$PokemonOfficialArtworkDto {

@JsonKey(name: 'front_default') String? get frontDefault;
/// Create a copy of PokemonOfficialArtworkDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonOfficialArtworkDtoCopyWith<PokemonOfficialArtworkDto> get copyWith => _$PokemonOfficialArtworkDtoCopyWithImpl<PokemonOfficialArtworkDto>(this as PokemonOfficialArtworkDto, _$identity);

  /// Serializes this PokemonOfficialArtworkDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonOfficialArtworkDto&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault);

@override
String toString() {
  return 'PokemonOfficialArtworkDto(frontDefault: $frontDefault)';
}


}

/// @nodoc
abstract mixin class $PokemonOfficialArtworkDtoCopyWith<$Res>  {
  factory $PokemonOfficialArtworkDtoCopyWith(PokemonOfficialArtworkDto value, $Res Function(PokemonOfficialArtworkDto) _then) = _$PokemonOfficialArtworkDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault
});




}
/// @nodoc
class _$PokemonOfficialArtworkDtoCopyWithImpl<$Res>
    implements $PokemonOfficialArtworkDtoCopyWith<$Res> {
  _$PokemonOfficialArtworkDtoCopyWithImpl(this._self, this._then);

  final PokemonOfficialArtworkDto _self;
  final $Res Function(PokemonOfficialArtworkDto) _then;

/// Create a copy of PokemonOfficialArtworkDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? frontDefault = freezed,}) {
  return _then(_self.copyWith(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonOfficialArtworkDto].
extension PokemonOfficialArtworkDtoPatterns on PokemonOfficialArtworkDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonOfficialArtworkDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonOfficialArtworkDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonOfficialArtworkDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto() when $default != null:
return $default(_that.frontDefault);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'front_default')  String? frontDefault)  $default,) {final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto():
return $default(_that.frontDefault);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'front_default')  String? frontDefault)?  $default,) {final _that = this;
switch (_that) {
case _PokemonOfficialArtworkDto() when $default != null:
return $default(_that.frontDefault);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonOfficialArtworkDto implements PokemonOfficialArtworkDto {
  const _PokemonOfficialArtworkDto({@JsonKey(name: 'front_default') this.frontDefault});
  factory _PokemonOfficialArtworkDto.fromJson(Map<String, dynamic> json) => _$PokemonOfficialArtworkDtoFromJson(json);

@override@JsonKey(name: 'front_default') final  String? frontDefault;

/// Create a copy of PokemonOfficialArtworkDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonOfficialArtworkDtoCopyWith<_PokemonOfficialArtworkDto> get copyWith => __$PokemonOfficialArtworkDtoCopyWithImpl<_PokemonOfficialArtworkDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonOfficialArtworkDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonOfficialArtworkDto&&(identical(other.frontDefault, frontDefault) || other.frontDefault == frontDefault));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,frontDefault);

@override
String toString() {
  return 'PokemonOfficialArtworkDto(frontDefault: $frontDefault)';
}


}

/// @nodoc
abstract mixin class _$PokemonOfficialArtworkDtoCopyWith<$Res> implements $PokemonOfficialArtworkDtoCopyWith<$Res> {
  factory _$PokemonOfficialArtworkDtoCopyWith(_PokemonOfficialArtworkDto value, $Res Function(_PokemonOfficialArtworkDto) _then) = __$PokemonOfficialArtworkDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'front_default') String? frontDefault
});




}
/// @nodoc
class __$PokemonOfficialArtworkDtoCopyWithImpl<$Res>
    implements _$PokemonOfficialArtworkDtoCopyWith<$Res> {
  __$PokemonOfficialArtworkDtoCopyWithImpl(this._self, this._then);

  final _PokemonOfficialArtworkDto _self;
  final $Res Function(_PokemonOfficialArtworkDto) _then;

/// Create a copy of PokemonOfficialArtworkDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? frontDefault = freezed,}) {
  return _then(_PokemonOfficialArtworkDto(
frontDefault: freezed == frontDefault ? _self.frontDefault : frontDefault // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}


/// @nodoc
mixin _$PokemonTypeSlotDto {

 int get slot; NamedResourceDto get type;
/// Create a copy of PokemonTypeSlotDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonTypeSlotDtoCopyWith<PokemonTypeSlotDto> get copyWith => _$PokemonTypeSlotDtoCopyWithImpl<PokemonTypeSlotDto>(this as PokemonTypeSlotDto, _$identity);

  /// Serializes this PokemonTypeSlotDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonTypeSlotDto&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonTypeSlotDto(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class $PokemonTypeSlotDtoCopyWith<$Res>  {
  factory $PokemonTypeSlotDtoCopyWith(PokemonTypeSlotDto value, $Res Function(PokemonTypeSlotDto) _then) = _$PokemonTypeSlotDtoCopyWithImpl;
@useResult
$Res call({
 int slot, NamedResourceDto type
});


$NamedResourceDtoCopyWith<$Res> get type;

}
/// @nodoc
class _$PokemonTypeSlotDtoCopyWithImpl<$Res>
    implements $PokemonTypeSlotDtoCopyWith<$Res> {
  _$PokemonTypeSlotDtoCopyWithImpl(this._self, this._then);

  final PokemonTypeSlotDto _self;
  final $Res Function(PokemonTypeSlotDto) _then;

/// Create a copy of PokemonTypeSlotDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_self.copyWith(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}
/// Create a copy of PokemonTypeSlotDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get type {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonTypeSlotDto].
extension PokemonTypeSlotDtoPatterns on PokemonTypeSlotDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonTypeSlotDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonTypeSlotDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonTypeSlotDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonTypeSlotDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonTypeSlotDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonTypeSlotDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int slot,  NamedResourceDto type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonTypeSlotDto() when $default != null:
return $default(_that.slot,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int slot,  NamedResourceDto type)  $default,) {final _that = this;
switch (_that) {
case _PokemonTypeSlotDto():
return $default(_that.slot,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int slot,  NamedResourceDto type)?  $default,) {final _that = this;
switch (_that) {
case _PokemonTypeSlotDto() when $default != null:
return $default(_that.slot,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonTypeSlotDto implements PokemonTypeSlotDto {
  const _PokemonTypeSlotDto({required this.slot, required this.type});
  factory _PokemonTypeSlotDto.fromJson(Map<String, dynamic> json) => _$PokemonTypeSlotDtoFromJson(json);

@override final  int slot;
@override final  NamedResourceDto type;

/// Create a copy of PokemonTypeSlotDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonTypeSlotDtoCopyWith<_PokemonTypeSlotDto> get copyWith => __$PokemonTypeSlotDtoCopyWithImpl<_PokemonTypeSlotDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonTypeSlotDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonTypeSlotDto&&(identical(other.slot, slot) || other.slot == slot)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,slot,type);

@override
String toString() {
  return 'PokemonTypeSlotDto(slot: $slot, type: $type)';
}


}

/// @nodoc
abstract mixin class _$PokemonTypeSlotDtoCopyWith<$Res> implements $PokemonTypeSlotDtoCopyWith<$Res> {
  factory _$PokemonTypeSlotDtoCopyWith(_PokemonTypeSlotDto value, $Res Function(_PokemonTypeSlotDto) _then) = __$PokemonTypeSlotDtoCopyWithImpl;
@override @useResult
$Res call({
 int slot, NamedResourceDto type
});


@override $NamedResourceDtoCopyWith<$Res> get type;

}
/// @nodoc
class __$PokemonTypeSlotDtoCopyWithImpl<$Res>
    implements _$PokemonTypeSlotDtoCopyWith<$Res> {
  __$PokemonTypeSlotDtoCopyWithImpl(this._self, this._then);

  final _PokemonTypeSlotDto _self;
  final $Res Function(_PokemonTypeSlotDto) _then;

/// Create a copy of PokemonTypeSlotDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? slot = null,Object? type = null,}) {
  return _then(_PokemonTypeSlotDto(
slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}

/// Create a copy of PokemonTypeSlotDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get type {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.type, (value) {
    return _then(_self.copyWith(type: value));
  });
}
}


/// @nodoc
mixin _$PokemonAbilitySlotDto {

 NamedResourceDto get ability;@JsonKey(name: 'is_hidden') bool get isHidden; int get slot;
/// Create a copy of PokemonAbilitySlotDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonAbilitySlotDtoCopyWith<PokemonAbilitySlotDto> get copyWith => _$PokemonAbilitySlotDtoCopyWithImpl<PokemonAbilitySlotDto>(this as PokemonAbilitySlotDto, _$identity);

  /// Serializes this PokemonAbilitySlotDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonAbilitySlotDto&&(identical(other.ability, ability) || other.ability == ability)&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ability,isHidden,slot);

@override
String toString() {
  return 'PokemonAbilitySlotDto(ability: $ability, isHidden: $isHidden, slot: $slot)';
}


}

/// @nodoc
abstract mixin class $PokemonAbilitySlotDtoCopyWith<$Res>  {
  factory $PokemonAbilitySlotDtoCopyWith(PokemonAbilitySlotDto value, $Res Function(PokemonAbilitySlotDto) _then) = _$PokemonAbilitySlotDtoCopyWithImpl;
@useResult
$Res call({
 NamedResourceDto ability,@JsonKey(name: 'is_hidden') bool isHidden, int slot
});


$NamedResourceDtoCopyWith<$Res> get ability;

}
/// @nodoc
class _$PokemonAbilitySlotDtoCopyWithImpl<$Res>
    implements $PokemonAbilitySlotDtoCopyWith<$Res> {
  _$PokemonAbilitySlotDtoCopyWithImpl(this._self, this._then);

  final PokemonAbilitySlotDto _self;
  final $Res Function(PokemonAbilitySlotDto) _then;

/// Create a copy of PokemonAbilitySlotDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ability = null,Object? isHidden = null,Object? slot = null,}) {
  return _then(_self.copyWith(
ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of PokemonAbilitySlotDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get ability {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonAbilitySlotDto].
extension PokemonAbilitySlotDtoPatterns on PokemonAbilitySlotDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonAbilitySlotDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonAbilitySlotDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonAbilitySlotDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonAbilitySlotDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonAbilitySlotDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonAbilitySlotDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NamedResourceDto ability, @JsonKey(name: 'is_hidden')  bool isHidden,  int slot)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonAbilitySlotDto() when $default != null:
return $default(_that.ability,_that.isHidden,_that.slot);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NamedResourceDto ability, @JsonKey(name: 'is_hidden')  bool isHidden,  int slot)  $default,) {final _that = this;
switch (_that) {
case _PokemonAbilitySlotDto():
return $default(_that.ability,_that.isHidden,_that.slot);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NamedResourceDto ability, @JsonKey(name: 'is_hidden')  bool isHidden,  int slot)?  $default,) {final _that = this;
switch (_that) {
case _PokemonAbilitySlotDto() when $default != null:
return $default(_that.ability,_that.isHidden,_that.slot);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonAbilitySlotDto implements PokemonAbilitySlotDto {
  const _PokemonAbilitySlotDto({required this.ability, @JsonKey(name: 'is_hidden') required this.isHidden, required this.slot});
  factory _PokemonAbilitySlotDto.fromJson(Map<String, dynamic> json) => _$PokemonAbilitySlotDtoFromJson(json);

@override final  NamedResourceDto ability;
@override@JsonKey(name: 'is_hidden') final  bool isHidden;
@override final  int slot;

/// Create a copy of PokemonAbilitySlotDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonAbilitySlotDtoCopyWith<_PokemonAbilitySlotDto> get copyWith => __$PokemonAbilitySlotDtoCopyWithImpl<_PokemonAbilitySlotDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonAbilitySlotDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonAbilitySlotDto&&(identical(other.ability, ability) || other.ability == ability)&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden)&&(identical(other.slot, slot) || other.slot == slot));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ability,isHidden,slot);

@override
String toString() {
  return 'PokemonAbilitySlotDto(ability: $ability, isHidden: $isHidden, slot: $slot)';
}


}

/// @nodoc
abstract mixin class _$PokemonAbilitySlotDtoCopyWith<$Res> implements $PokemonAbilitySlotDtoCopyWith<$Res> {
  factory _$PokemonAbilitySlotDtoCopyWith(_PokemonAbilitySlotDto value, $Res Function(_PokemonAbilitySlotDto) _then) = __$PokemonAbilitySlotDtoCopyWithImpl;
@override @useResult
$Res call({
 NamedResourceDto ability,@JsonKey(name: 'is_hidden') bool isHidden, int slot
});


@override $NamedResourceDtoCopyWith<$Res> get ability;

}
/// @nodoc
class __$PokemonAbilitySlotDtoCopyWithImpl<$Res>
    implements _$PokemonAbilitySlotDtoCopyWith<$Res> {
  __$PokemonAbilitySlotDtoCopyWithImpl(this._self, this._then);

  final _PokemonAbilitySlotDto _self;
  final $Res Function(_PokemonAbilitySlotDto) _then;

/// Create a copy of PokemonAbilitySlotDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ability = null,Object? isHidden = null,Object? slot = null,}) {
  return _then(_PokemonAbilitySlotDto(
ability: null == ability ? _self.ability : ability // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,slot: null == slot ? _self.slot : slot // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of PokemonAbilitySlotDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get ability {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.ability, (value) {
    return _then(_self.copyWith(ability: value));
  });
}
}


/// @nodoc
mixin _$PokemonStatSlotDto {

@JsonKey(name: 'base_stat') int get baseStat; int get effort; NamedResourceDto get stat;
/// Create a copy of PokemonStatSlotDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonStatSlotDtoCopyWith<PokemonStatSlotDto> get copyWith => _$PokemonStatSlotDtoCopyWithImpl<PokemonStatSlotDto>(this as PokemonStatSlotDto, _$identity);

  /// Serializes this PokemonStatSlotDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonStatSlotDto&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseStat,effort,stat);

@override
String toString() {
  return 'PokemonStatSlotDto(baseStat: $baseStat, effort: $effort, stat: $stat)';
}


}

/// @nodoc
abstract mixin class $PokemonStatSlotDtoCopyWith<$Res>  {
  factory $PokemonStatSlotDtoCopyWith(PokemonStatSlotDto value, $Res Function(PokemonStatSlotDto) _then) = _$PokemonStatSlotDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'base_stat') int baseStat, int effort, NamedResourceDto stat
});


$NamedResourceDtoCopyWith<$Res> get stat;

}
/// @nodoc
class _$PokemonStatSlotDtoCopyWithImpl<$Res>
    implements $PokemonStatSlotDtoCopyWith<$Res> {
  _$PokemonStatSlotDtoCopyWithImpl(this._self, this._then);

  final PokemonStatSlotDto _self;
  final $Res Function(PokemonStatSlotDto) _then;

/// Create a copy of PokemonStatSlotDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? baseStat = null,Object? effort = null,Object? stat = null,}) {
  return _then(_self.copyWith(
baseStat: null == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int,effort: null == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int,stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}
/// Create a copy of PokemonStatSlotDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get stat {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.stat, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonStatSlotDto].
extension PokemonStatSlotDtoPatterns on PokemonStatSlotDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonStatSlotDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonStatSlotDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonStatSlotDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonStatSlotDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonStatSlotDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonStatSlotDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_stat')  int baseStat,  int effort,  NamedResourceDto stat)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonStatSlotDto() when $default != null:
return $default(_that.baseStat,_that.effort,_that.stat);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'base_stat')  int baseStat,  int effort,  NamedResourceDto stat)  $default,) {final _that = this;
switch (_that) {
case _PokemonStatSlotDto():
return $default(_that.baseStat,_that.effort,_that.stat);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'base_stat')  int baseStat,  int effort,  NamedResourceDto stat)?  $default,) {final _that = this;
switch (_that) {
case _PokemonStatSlotDto() when $default != null:
return $default(_that.baseStat,_that.effort,_that.stat);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonStatSlotDto implements PokemonStatSlotDto {
  const _PokemonStatSlotDto({@JsonKey(name: 'base_stat') required this.baseStat, required this.effort, required this.stat});
  factory _PokemonStatSlotDto.fromJson(Map<String, dynamic> json) => _$PokemonStatSlotDtoFromJson(json);

@override@JsonKey(name: 'base_stat') final  int baseStat;
@override final  int effort;
@override final  NamedResourceDto stat;

/// Create a copy of PokemonStatSlotDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonStatSlotDtoCopyWith<_PokemonStatSlotDto> get copyWith => __$PokemonStatSlotDtoCopyWithImpl<_PokemonStatSlotDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonStatSlotDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonStatSlotDto&&(identical(other.baseStat, baseStat) || other.baseStat == baseStat)&&(identical(other.effort, effort) || other.effort == effort)&&(identical(other.stat, stat) || other.stat == stat));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,baseStat,effort,stat);

@override
String toString() {
  return 'PokemonStatSlotDto(baseStat: $baseStat, effort: $effort, stat: $stat)';
}


}

/// @nodoc
abstract mixin class _$PokemonStatSlotDtoCopyWith<$Res> implements $PokemonStatSlotDtoCopyWith<$Res> {
  factory _$PokemonStatSlotDtoCopyWith(_PokemonStatSlotDto value, $Res Function(_PokemonStatSlotDto) _then) = __$PokemonStatSlotDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'base_stat') int baseStat, int effort, NamedResourceDto stat
});


@override $NamedResourceDtoCopyWith<$Res> get stat;

}
/// @nodoc
class __$PokemonStatSlotDtoCopyWithImpl<$Res>
    implements _$PokemonStatSlotDtoCopyWith<$Res> {
  __$PokemonStatSlotDtoCopyWithImpl(this._self, this._then);

  final _PokemonStatSlotDto _self;
  final $Res Function(_PokemonStatSlotDto) _then;

/// Create a copy of PokemonStatSlotDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? baseStat = null,Object? effort = null,Object? stat = null,}) {
  return _then(_PokemonStatSlotDto(
baseStat: null == baseStat ? _self.baseStat : baseStat // ignore: cast_nullable_to_non_nullable
as int,effort: null == effort ? _self.effort : effort // ignore: cast_nullable_to_non_nullable
as int,stat: null == stat ? _self.stat : stat // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}

/// Create a copy of PokemonStatSlotDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get stat {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.stat, (value) {
    return _then(_self.copyWith(stat: value));
  });
}
}


/// @nodoc
mixin _$PokemonMoveSlotDto {

 NamedResourceDto get move;@JsonKey(name: 'version_group_details') List<MoveVersionGroupDetailDto> get versionGroupDetails;
/// Create a copy of PokemonMoveSlotDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonMoveSlotDtoCopyWith<PokemonMoveSlotDto> get copyWith => _$PokemonMoveSlotDtoCopyWithImpl<PokemonMoveSlotDto>(this as PokemonMoveSlotDto, _$identity);

  /// Serializes this PokemonMoveSlotDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonMoveSlotDto&&(identical(other.move, move) || other.move == move)&&const DeepCollectionEquality().equals(other.versionGroupDetails, versionGroupDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move,const DeepCollectionEquality().hash(versionGroupDetails));

@override
String toString() {
  return 'PokemonMoveSlotDto(move: $move, versionGroupDetails: $versionGroupDetails)';
}


}

/// @nodoc
abstract mixin class $PokemonMoveSlotDtoCopyWith<$Res>  {
  factory $PokemonMoveSlotDtoCopyWith(PokemonMoveSlotDto value, $Res Function(PokemonMoveSlotDto) _then) = _$PokemonMoveSlotDtoCopyWithImpl;
@useResult
$Res call({
 NamedResourceDto move,@JsonKey(name: 'version_group_details') List<MoveVersionGroupDetailDto> versionGroupDetails
});


$NamedResourceDtoCopyWith<$Res> get move;

}
/// @nodoc
class _$PokemonMoveSlotDtoCopyWithImpl<$Res>
    implements $PokemonMoveSlotDtoCopyWith<$Res> {
  _$PokemonMoveSlotDtoCopyWithImpl(this._self, this._then);

  final PokemonMoveSlotDto _self;
  final $Res Function(PokemonMoveSlotDto) _then;

/// Create a copy of PokemonMoveSlotDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? move = null,Object? versionGroupDetails = null,}) {
  return _then(_self.copyWith(
move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,versionGroupDetails: null == versionGroupDetails ? _self.versionGroupDetails : versionGroupDetails // ignore: cast_nullable_to_non_nullable
as List<MoveVersionGroupDetailDto>,
  ));
}
/// Create a copy of PokemonMoveSlotDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get move {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonMoveSlotDto].
extension PokemonMoveSlotDtoPatterns on PokemonMoveSlotDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonMoveSlotDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonMoveSlotDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonMoveSlotDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonMoveSlotDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonMoveSlotDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonMoveSlotDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NamedResourceDto move, @JsonKey(name: 'version_group_details')  List<MoveVersionGroupDetailDto> versionGroupDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonMoveSlotDto() when $default != null:
return $default(_that.move,_that.versionGroupDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NamedResourceDto move, @JsonKey(name: 'version_group_details')  List<MoveVersionGroupDetailDto> versionGroupDetails)  $default,) {final _that = this;
switch (_that) {
case _PokemonMoveSlotDto():
return $default(_that.move,_that.versionGroupDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NamedResourceDto move, @JsonKey(name: 'version_group_details')  List<MoveVersionGroupDetailDto> versionGroupDetails)?  $default,) {final _that = this;
switch (_that) {
case _PokemonMoveSlotDto() when $default != null:
return $default(_that.move,_that.versionGroupDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonMoveSlotDto implements PokemonMoveSlotDto {
  const _PokemonMoveSlotDto({required this.move, @JsonKey(name: 'version_group_details') required final  List<MoveVersionGroupDetailDto> versionGroupDetails}): _versionGroupDetails = versionGroupDetails;
  factory _PokemonMoveSlotDto.fromJson(Map<String, dynamic> json) => _$PokemonMoveSlotDtoFromJson(json);

@override final  NamedResourceDto move;
 final  List<MoveVersionGroupDetailDto> _versionGroupDetails;
@override@JsonKey(name: 'version_group_details') List<MoveVersionGroupDetailDto> get versionGroupDetails {
  if (_versionGroupDetails is EqualUnmodifiableListView) return _versionGroupDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versionGroupDetails);
}


/// Create a copy of PokemonMoveSlotDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonMoveSlotDtoCopyWith<_PokemonMoveSlotDto> get copyWith => __$PokemonMoveSlotDtoCopyWithImpl<_PokemonMoveSlotDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonMoveSlotDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonMoveSlotDto&&(identical(other.move, move) || other.move == move)&&const DeepCollectionEquality().equals(other._versionGroupDetails, _versionGroupDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,move,const DeepCollectionEquality().hash(_versionGroupDetails));

@override
String toString() {
  return 'PokemonMoveSlotDto(move: $move, versionGroupDetails: $versionGroupDetails)';
}


}

/// @nodoc
abstract mixin class _$PokemonMoveSlotDtoCopyWith<$Res> implements $PokemonMoveSlotDtoCopyWith<$Res> {
  factory _$PokemonMoveSlotDtoCopyWith(_PokemonMoveSlotDto value, $Res Function(_PokemonMoveSlotDto) _then) = __$PokemonMoveSlotDtoCopyWithImpl;
@override @useResult
$Res call({
 NamedResourceDto move,@JsonKey(name: 'version_group_details') List<MoveVersionGroupDetailDto> versionGroupDetails
});


@override $NamedResourceDtoCopyWith<$Res> get move;

}
/// @nodoc
class __$PokemonMoveSlotDtoCopyWithImpl<$Res>
    implements _$PokemonMoveSlotDtoCopyWith<$Res> {
  __$PokemonMoveSlotDtoCopyWithImpl(this._self, this._then);

  final _PokemonMoveSlotDto _self;
  final $Res Function(_PokemonMoveSlotDto) _then;

/// Create a copy of PokemonMoveSlotDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? move = null,Object? versionGroupDetails = null,}) {
  return _then(_PokemonMoveSlotDto(
move: null == move ? _self.move : move // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,versionGroupDetails: null == versionGroupDetails ? _self._versionGroupDetails : versionGroupDetails // ignore: cast_nullable_to_non_nullable
as List<MoveVersionGroupDetailDto>,
  ));
}

/// Create a copy of PokemonMoveSlotDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get move {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.move, (value) {
    return _then(_self.copyWith(move: value));
  });
}
}


/// @nodoc
mixin _$MoveVersionGroupDetailDto {

@JsonKey(name: 'level_learned_at') int get levelLearnedAt;@JsonKey(name: 'move_learn_method') NamedResourceDto get moveLearnMethod;@JsonKey(name: 'version_group') NamedResourceDto get versionGroup;
/// Create a copy of MoveVersionGroupDetailDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MoveVersionGroupDetailDtoCopyWith<MoveVersionGroupDetailDto> get copyWith => _$MoveVersionGroupDetailDtoCopyWithImpl<MoveVersionGroupDetailDto>(this as MoveVersionGroupDetailDto, _$identity);

  /// Serializes this MoveVersionGroupDetailDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MoveVersionGroupDetailDto&&(identical(other.levelLearnedAt, levelLearnedAt) || other.levelLearnedAt == levelLearnedAt)&&(identical(other.moveLearnMethod, moveLearnMethod) || other.moveLearnMethod == moveLearnMethod)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,levelLearnedAt,moveLearnMethod,versionGroup);

@override
String toString() {
  return 'MoveVersionGroupDetailDto(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class $MoveVersionGroupDetailDtoCopyWith<$Res>  {
  factory $MoveVersionGroupDetailDtoCopyWith(MoveVersionGroupDetailDto value, $Res Function(MoveVersionGroupDetailDto) _then) = _$MoveVersionGroupDetailDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'level_learned_at') int levelLearnedAt,@JsonKey(name: 'move_learn_method') NamedResourceDto moveLearnMethod,@JsonKey(name: 'version_group') NamedResourceDto versionGroup
});


$NamedResourceDtoCopyWith<$Res> get moveLearnMethod;$NamedResourceDtoCopyWith<$Res> get versionGroup;

}
/// @nodoc
class _$MoveVersionGroupDetailDtoCopyWithImpl<$Res>
    implements $MoveVersionGroupDetailDtoCopyWith<$Res> {
  _$MoveVersionGroupDetailDtoCopyWithImpl(this._self, this._then);

  final MoveVersionGroupDetailDto _self;
  final $Res Function(MoveVersionGroupDetailDto) _then;

/// Create a copy of MoveVersionGroupDetailDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? levelLearnedAt = null,Object? moveLearnMethod = null,Object? versionGroup = null,}) {
  return _then(_self.copyWith(
levelLearnedAt: null == levelLearnedAt ? _self.levelLearnedAt : levelLearnedAt // ignore: cast_nullable_to_non_nullable
as int,moveLearnMethod: null == moveLearnMethod ? _self.moveLearnMethod : moveLearnMethod // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}
/// Create a copy of MoveVersionGroupDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get moveLearnMethod {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.moveLearnMethod, (value) {
    return _then(_self.copyWith(moveLearnMethod: value));
  });
}/// Create a copy of MoveVersionGroupDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get versionGroup {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}


/// Adds pattern-matching-related methods to [MoveVersionGroupDetailDto].
extension MoveVersionGroupDetailDtoPatterns on MoveVersionGroupDetailDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MoveVersionGroupDetailDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MoveVersionGroupDetailDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MoveVersionGroupDetailDto value)  $default,){
final _that = this;
switch (_that) {
case _MoveVersionGroupDetailDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MoveVersionGroupDetailDto value)?  $default,){
final _that = this;
switch (_that) {
case _MoveVersionGroupDetailDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'level_learned_at')  int levelLearnedAt, @JsonKey(name: 'move_learn_method')  NamedResourceDto moveLearnMethod, @JsonKey(name: 'version_group')  NamedResourceDto versionGroup)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MoveVersionGroupDetailDto() when $default != null:
return $default(_that.levelLearnedAt,_that.moveLearnMethod,_that.versionGroup);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'level_learned_at')  int levelLearnedAt, @JsonKey(name: 'move_learn_method')  NamedResourceDto moveLearnMethod, @JsonKey(name: 'version_group')  NamedResourceDto versionGroup)  $default,) {final _that = this;
switch (_that) {
case _MoveVersionGroupDetailDto():
return $default(_that.levelLearnedAt,_that.moveLearnMethod,_that.versionGroup);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'level_learned_at')  int levelLearnedAt, @JsonKey(name: 'move_learn_method')  NamedResourceDto moveLearnMethod, @JsonKey(name: 'version_group')  NamedResourceDto versionGroup)?  $default,) {final _that = this;
switch (_that) {
case _MoveVersionGroupDetailDto() when $default != null:
return $default(_that.levelLearnedAt,_that.moveLearnMethod,_that.versionGroup);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MoveVersionGroupDetailDto implements MoveVersionGroupDetailDto {
  const _MoveVersionGroupDetailDto({@JsonKey(name: 'level_learned_at') required this.levelLearnedAt, @JsonKey(name: 'move_learn_method') required this.moveLearnMethod, @JsonKey(name: 'version_group') required this.versionGroup});
  factory _MoveVersionGroupDetailDto.fromJson(Map<String, dynamic> json) => _$MoveVersionGroupDetailDtoFromJson(json);

@override@JsonKey(name: 'level_learned_at') final  int levelLearnedAt;
@override@JsonKey(name: 'move_learn_method') final  NamedResourceDto moveLearnMethod;
@override@JsonKey(name: 'version_group') final  NamedResourceDto versionGroup;

/// Create a copy of MoveVersionGroupDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MoveVersionGroupDetailDtoCopyWith<_MoveVersionGroupDetailDto> get copyWith => __$MoveVersionGroupDetailDtoCopyWithImpl<_MoveVersionGroupDetailDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MoveVersionGroupDetailDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MoveVersionGroupDetailDto&&(identical(other.levelLearnedAt, levelLearnedAt) || other.levelLearnedAt == levelLearnedAt)&&(identical(other.moveLearnMethod, moveLearnMethod) || other.moveLearnMethod == moveLearnMethod)&&(identical(other.versionGroup, versionGroup) || other.versionGroup == versionGroup));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,levelLearnedAt,moveLearnMethod,versionGroup);

@override
String toString() {
  return 'MoveVersionGroupDetailDto(levelLearnedAt: $levelLearnedAt, moveLearnMethod: $moveLearnMethod, versionGroup: $versionGroup)';
}


}

/// @nodoc
abstract mixin class _$MoveVersionGroupDetailDtoCopyWith<$Res> implements $MoveVersionGroupDetailDtoCopyWith<$Res> {
  factory _$MoveVersionGroupDetailDtoCopyWith(_MoveVersionGroupDetailDto value, $Res Function(_MoveVersionGroupDetailDto) _then) = __$MoveVersionGroupDetailDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'level_learned_at') int levelLearnedAt,@JsonKey(name: 'move_learn_method') NamedResourceDto moveLearnMethod,@JsonKey(name: 'version_group') NamedResourceDto versionGroup
});


@override $NamedResourceDtoCopyWith<$Res> get moveLearnMethod;@override $NamedResourceDtoCopyWith<$Res> get versionGroup;

}
/// @nodoc
class __$MoveVersionGroupDetailDtoCopyWithImpl<$Res>
    implements _$MoveVersionGroupDetailDtoCopyWith<$Res> {
  __$MoveVersionGroupDetailDtoCopyWithImpl(this._self, this._then);

  final _MoveVersionGroupDetailDto _self;
  final $Res Function(_MoveVersionGroupDetailDto) _then;

/// Create a copy of MoveVersionGroupDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? levelLearnedAt = null,Object? moveLearnMethod = null,Object? versionGroup = null,}) {
  return _then(_MoveVersionGroupDetailDto(
levelLearnedAt: null == levelLearnedAt ? _self.levelLearnedAt : levelLearnedAt // ignore: cast_nullable_to_non_nullable
as int,moveLearnMethod: null == moveLearnMethod ? _self.moveLearnMethod : moveLearnMethod // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,versionGroup: null == versionGroup ? _self.versionGroup : versionGroup // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}

/// Create a copy of MoveVersionGroupDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get moveLearnMethod {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.moveLearnMethod, (value) {
    return _then(_self.copyWith(moveLearnMethod: value));
  });
}/// Create a copy of MoveVersionGroupDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get versionGroup {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.versionGroup, (value) {
    return _then(_self.copyWith(versionGroup: value));
  });
}
}


/// @nodoc
mixin _$PokemonSpeciesDto {

 int get id;@JsonKey(name: 'flavor_text_entries') List<FlavorTextEntryDto> get flavorTextEntries; List<GenusDto> get genera;@JsonKey(name: 'evolution_chain') EvolutionChainUrlDto get evolutionChain;
/// Create a copy of PokemonSpeciesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonSpeciesDtoCopyWith<PokemonSpeciesDto> get copyWith => _$PokemonSpeciesDtoCopyWithImpl<PokemonSpeciesDto>(this as PokemonSpeciesDto, _$identity);

  /// Serializes this PokemonSpeciesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonSpeciesDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.flavorTextEntries, flavorTextEntries)&&const DeepCollectionEquality().equals(other.genera, genera)&&(identical(other.evolutionChain, evolutionChain) || other.evolutionChain == evolutionChain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(flavorTextEntries),const DeepCollectionEquality().hash(genera),evolutionChain);

@override
String toString() {
  return 'PokemonSpeciesDto(id: $id, flavorTextEntries: $flavorTextEntries, genera: $genera, evolutionChain: $evolutionChain)';
}


}

/// @nodoc
abstract mixin class $PokemonSpeciesDtoCopyWith<$Res>  {
  factory $PokemonSpeciesDtoCopyWith(PokemonSpeciesDto value, $Res Function(PokemonSpeciesDto) _then) = _$PokemonSpeciesDtoCopyWithImpl;
@useResult
$Res call({
 int id,@JsonKey(name: 'flavor_text_entries') List<FlavorTextEntryDto> flavorTextEntries, List<GenusDto> genera,@JsonKey(name: 'evolution_chain') EvolutionChainUrlDto evolutionChain
});


$EvolutionChainUrlDtoCopyWith<$Res> get evolutionChain;

}
/// @nodoc
class _$PokemonSpeciesDtoCopyWithImpl<$Res>
    implements $PokemonSpeciesDtoCopyWith<$Res> {
  _$PokemonSpeciesDtoCopyWithImpl(this._self, this._then);

  final PokemonSpeciesDto _self;
  final $Res Function(PokemonSpeciesDto) _then;

/// Create a copy of PokemonSpeciesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? flavorTextEntries = null,Object? genera = null,Object? evolutionChain = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,flavorTextEntries: null == flavorTextEntries ? _self.flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorTextEntryDto>,genera: null == genera ? _self.genera : genera // ignore: cast_nullable_to_non_nullable
as List<GenusDto>,evolutionChain: null == evolutionChain ? _self.evolutionChain : evolutionChain // ignore: cast_nullable_to_non_nullable
as EvolutionChainUrlDto,
  ));
}
/// Create a copy of PokemonSpeciesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EvolutionChainUrlDtoCopyWith<$Res> get evolutionChain {
  
  return $EvolutionChainUrlDtoCopyWith<$Res>(_self.evolutionChain, (value) {
    return _then(_self.copyWith(evolutionChain: value));
  });
}
}


/// Adds pattern-matching-related methods to [PokemonSpeciesDto].
extension PokemonSpeciesDtoPatterns on PokemonSpeciesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonSpeciesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonSpeciesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonSpeciesDto value)  $default,){
final _that = this;
switch (_that) {
case _PokemonSpeciesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonSpeciesDto value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonSpeciesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'flavor_text_entries')  List<FlavorTextEntryDto> flavorTextEntries,  List<GenusDto> genera, @JsonKey(name: 'evolution_chain')  EvolutionChainUrlDto evolutionChain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonSpeciesDto() when $default != null:
return $default(_that.id,_that.flavorTextEntries,_that.genera,_that.evolutionChain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id, @JsonKey(name: 'flavor_text_entries')  List<FlavorTextEntryDto> flavorTextEntries,  List<GenusDto> genera, @JsonKey(name: 'evolution_chain')  EvolutionChainUrlDto evolutionChain)  $default,) {final _that = this;
switch (_that) {
case _PokemonSpeciesDto():
return $default(_that.id,_that.flavorTextEntries,_that.genera,_that.evolutionChain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id, @JsonKey(name: 'flavor_text_entries')  List<FlavorTextEntryDto> flavorTextEntries,  List<GenusDto> genera, @JsonKey(name: 'evolution_chain')  EvolutionChainUrlDto evolutionChain)?  $default,) {final _that = this;
switch (_that) {
case _PokemonSpeciesDto() when $default != null:
return $default(_that.id,_that.flavorTextEntries,_that.genera,_that.evolutionChain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PokemonSpeciesDto implements PokemonSpeciesDto {
  const _PokemonSpeciesDto({required this.id, @JsonKey(name: 'flavor_text_entries') required final  List<FlavorTextEntryDto> flavorTextEntries, required final  List<GenusDto> genera, @JsonKey(name: 'evolution_chain') required this.evolutionChain}): _flavorTextEntries = flavorTextEntries,_genera = genera;
  factory _PokemonSpeciesDto.fromJson(Map<String, dynamic> json) => _$PokemonSpeciesDtoFromJson(json);

@override final  int id;
 final  List<FlavorTextEntryDto> _flavorTextEntries;
@override@JsonKey(name: 'flavor_text_entries') List<FlavorTextEntryDto> get flavorTextEntries {
  if (_flavorTextEntries is EqualUnmodifiableListView) return _flavorTextEntries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_flavorTextEntries);
}

 final  List<GenusDto> _genera;
@override List<GenusDto> get genera {
  if (_genera is EqualUnmodifiableListView) return _genera;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_genera);
}

@override@JsonKey(name: 'evolution_chain') final  EvolutionChainUrlDto evolutionChain;

/// Create a copy of PokemonSpeciesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonSpeciesDtoCopyWith<_PokemonSpeciesDto> get copyWith => __$PokemonSpeciesDtoCopyWithImpl<_PokemonSpeciesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokemonSpeciesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonSpeciesDto&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._flavorTextEntries, _flavorTextEntries)&&const DeepCollectionEquality().equals(other._genera, _genera)&&(identical(other.evolutionChain, evolutionChain) || other.evolutionChain == evolutionChain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_flavorTextEntries),const DeepCollectionEquality().hash(_genera),evolutionChain);

@override
String toString() {
  return 'PokemonSpeciesDto(id: $id, flavorTextEntries: $flavorTextEntries, genera: $genera, evolutionChain: $evolutionChain)';
}


}

/// @nodoc
abstract mixin class _$PokemonSpeciesDtoCopyWith<$Res> implements $PokemonSpeciesDtoCopyWith<$Res> {
  factory _$PokemonSpeciesDtoCopyWith(_PokemonSpeciesDto value, $Res Function(_PokemonSpeciesDto) _then) = __$PokemonSpeciesDtoCopyWithImpl;
@override @useResult
$Res call({
 int id,@JsonKey(name: 'flavor_text_entries') List<FlavorTextEntryDto> flavorTextEntries, List<GenusDto> genera,@JsonKey(name: 'evolution_chain') EvolutionChainUrlDto evolutionChain
});


@override $EvolutionChainUrlDtoCopyWith<$Res> get evolutionChain;

}
/// @nodoc
class __$PokemonSpeciesDtoCopyWithImpl<$Res>
    implements _$PokemonSpeciesDtoCopyWith<$Res> {
  __$PokemonSpeciesDtoCopyWithImpl(this._self, this._then);

  final _PokemonSpeciesDto _self;
  final $Res Function(_PokemonSpeciesDto) _then;

/// Create a copy of PokemonSpeciesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? flavorTextEntries = null,Object? genera = null,Object? evolutionChain = null,}) {
  return _then(_PokemonSpeciesDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,flavorTextEntries: null == flavorTextEntries ? _self._flavorTextEntries : flavorTextEntries // ignore: cast_nullable_to_non_nullable
as List<FlavorTextEntryDto>,genera: null == genera ? _self._genera : genera // ignore: cast_nullable_to_non_nullable
as List<GenusDto>,evolutionChain: null == evolutionChain ? _self.evolutionChain : evolutionChain // ignore: cast_nullable_to_non_nullable
as EvolutionChainUrlDto,
  ));
}

/// Create a copy of PokemonSpeciesDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EvolutionChainUrlDtoCopyWith<$Res> get evolutionChain {
  
  return $EvolutionChainUrlDtoCopyWith<$Res>(_self.evolutionChain, (value) {
    return _then(_self.copyWith(evolutionChain: value));
  });
}
}


/// @nodoc
mixin _$FlavorTextEntryDto {

@JsonKey(name: 'flavor_text') String get flavorText; NamedResourceDto get language;
/// Create a copy of FlavorTextEntryDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FlavorTextEntryDtoCopyWith<FlavorTextEntryDto> get copyWith => _$FlavorTextEntryDtoCopyWithImpl<FlavorTextEntryDto>(this as FlavorTextEntryDto, _$identity);

  /// Serializes this FlavorTextEntryDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FlavorTextEntryDto&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language);

@override
String toString() {
  return 'FlavorTextEntryDto(flavorText: $flavorText, language: $language)';
}


}

/// @nodoc
abstract mixin class $FlavorTextEntryDtoCopyWith<$Res>  {
  factory $FlavorTextEntryDtoCopyWith(FlavorTextEntryDto value, $Res Function(FlavorTextEntryDto) _then) = _$FlavorTextEntryDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'flavor_text') String flavorText, NamedResourceDto language
});


$NamedResourceDtoCopyWith<$Res> get language;

}
/// @nodoc
class _$FlavorTextEntryDtoCopyWithImpl<$Res>
    implements $FlavorTextEntryDtoCopyWith<$Res> {
  _$FlavorTextEntryDtoCopyWithImpl(this._self, this._then);

  final FlavorTextEntryDto _self;
  final $Res Function(FlavorTextEntryDto) _then;

/// Create a copy of FlavorTextEntryDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? flavorText = null,Object? language = null,}) {
  return _then(_self.copyWith(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}
/// Create a copy of FlavorTextEntryDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get language {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// Adds pattern-matching-related methods to [FlavorTextEntryDto].
extension FlavorTextEntryDtoPatterns on FlavorTextEntryDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FlavorTextEntryDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FlavorTextEntryDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FlavorTextEntryDto value)  $default,){
final _that = this;
switch (_that) {
case _FlavorTextEntryDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FlavorTextEntryDto value)?  $default,){
final _that = this;
switch (_that) {
case _FlavorTextEntryDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'flavor_text')  String flavorText,  NamedResourceDto language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FlavorTextEntryDto() when $default != null:
return $default(_that.flavorText,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'flavor_text')  String flavorText,  NamedResourceDto language)  $default,) {final _that = this;
switch (_that) {
case _FlavorTextEntryDto():
return $default(_that.flavorText,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'flavor_text')  String flavorText,  NamedResourceDto language)?  $default,) {final _that = this;
switch (_that) {
case _FlavorTextEntryDto() when $default != null:
return $default(_that.flavorText,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FlavorTextEntryDto implements FlavorTextEntryDto {
  const _FlavorTextEntryDto({@JsonKey(name: 'flavor_text') required this.flavorText, required this.language});
  factory _FlavorTextEntryDto.fromJson(Map<String, dynamic> json) => _$FlavorTextEntryDtoFromJson(json);

@override@JsonKey(name: 'flavor_text') final  String flavorText;
@override final  NamedResourceDto language;

/// Create a copy of FlavorTextEntryDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FlavorTextEntryDtoCopyWith<_FlavorTextEntryDto> get copyWith => __$FlavorTextEntryDtoCopyWithImpl<_FlavorTextEntryDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FlavorTextEntryDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FlavorTextEntryDto&&(identical(other.flavorText, flavorText) || other.flavorText == flavorText)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,flavorText,language);

@override
String toString() {
  return 'FlavorTextEntryDto(flavorText: $flavorText, language: $language)';
}


}

/// @nodoc
abstract mixin class _$FlavorTextEntryDtoCopyWith<$Res> implements $FlavorTextEntryDtoCopyWith<$Res> {
  factory _$FlavorTextEntryDtoCopyWith(_FlavorTextEntryDto value, $Res Function(_FlavorTextEntryDto) _then) = __$FlavorTextEntryDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'flavor_text') String flavorText, NamedResourceDto language
});


@override $NamedResourceDtoCopyWith<$Res> get language;

}
/// @nodoc
class __$FlavorTextEntryDtoCopyWithImpl<$Res>
    implements _$FlavorTextEntryDtoCopyWith<$Res> {
  __$FlavorTextEntryDtoCopyWithImpl(this._self, this._then);

  final _FlavorTextEntryDto _self;
  final $Res Function(_FlavorTextEntryDto) _then;

/// Create a copy of FlavorTextEntryDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? flavorText = null,Object? language = null,}) {
  return _then(_FlavorTextEntryDto(
flavorText: null == flavorText ? _self.flavorText : flavorText // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}

/// Create a copy of FlavorTextEntryDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get language {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
mixin _$GenusDto {

 String get genus; NamedResourceDto get language;
/// Create a copy of GenusDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GenusDtoCopyWith<GenusDto> get copyWith => _$GenusDtoCopyWithImpl<GenusDto>(this as GenusDto, _$identity);

  /// Serializes this GenusDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GenusDto&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genus,language);

@override
String toString() {
  return 'GenusDto(genus: $genus, language: $language)';
}


}

/// @nodoc
abstract mixin class $GenusDtoCopyWith<$Res>  {
  factory $GenusDtoCopyWith(GenusDto value, $Res Function(GenusDto) _then) = _$GenusDtoCopyWithImpl;
@useResult
$Res call({
 String genus, NamedResourceDto language
});


$NamedResourceDtoCopyWith<$Res> get language;

}
/// @nodoc
class _$GenusDtoCopyWithImpl<$Res>
    implements $GenusDtoCopyWith<$Res> {
  _$GenusDtoCopyWithImpl(this._self, this._then);

  final GenusDto _self;
  final $Res Function(GenusDto) _then;

/// Create a copy of GenusDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? genus = null,Object? language = null,}) {
  return _then(_self.copyWith(
genus: null == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}
/// Create a copy of GenusDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get language {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// Adds pattern-matching-related methods to [GenusDto].
extension GenusDtoPatterns on GenusDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GenusDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GenusDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GenusDto value)  $default,){
final _that = this;
switch (_that) {
case _GenusDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GenusDto value)?  $default,){
final _that = this;
switch (_that) {
case _GenusDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String genus,  NamedResourceDto language)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GenusDto() when $default != null:
return $default(_that.genus,_that.language);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String genus,  NamedResourceDto language)  $default,) {final _that = this;
switch (_that) {
case _GenusDto():
return $default(_that.genus,_that.language);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String genus,  NamedResourceDto language)?  $default,) {final _that = this;
switch (_that) {
case _GenusDto() when $default != null:
return $default(_that.genus,_that.language);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _GenusDto implements GenusDto {
  const _GenusDto({required this.genus, required this.language});
  factory _GenusDto.fromJson(Map<String, dynamic> json) => _$GenusDtoFromJson(json);

@override final  String genus;
@override final  NamedResourceDto language;

/// Create a copy of GenusDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GenusDtoCopyWith<_GenusDto> get copyWith => __$GenusDtoCopyWithImpl<_GenusDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GenusDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GenusDto&&(identical(other.genus, genus) || other.genus == genus)&&(identical(other.language, language) || other.language == language));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,genus,language);

@override
String toString() {
  return 'GenusDto(genus: $genus, language: $language)';
}


}

/// @nodoc
abstract mixin class _$GenusDtoCopyWith<$Res> implements $GenusDtoCopyWith<$Res> {
  factory _$GenusDtoCopyWith(_GenusDto value, $Res Function(_GenusDto) _then) = __$GenusDtoCopyWithImpl;
@override @useResult
$Res call({
 String genus, NamedResourceDto language
});


@override $NamedResourceDtoCopyWith<$Res> get language;

}
/// @nodoc
class __$GenusDtoCopyWithImpl<$Res>
    implements _$GenusDtoCopyWith<$Res> {
  __$GenusDtoCopyWithImpl(this._self, this._then);

  final _GenusDto _self;
  final $Res Function(_GenusDto) _then;

/// Create a copy of GenusDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? genus = null,Object? language = null,}) {
  return _then(_GenusDto(
genus: null == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}

/// Create a copy of GenusDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get language {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.language, (value) {
    return _then(_self.copyWith(language: value));
  });
}
}


/// @nodoc
mixin _$EvolutionChainUrlDto {

 String get url;
/// Create a copy of EvolutionChainUrlDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvolutionChainUrlDtoCopyWith<EvolutionChainUrlDto> get copyWith => _$EvolutionChainUrlDtoCopyWithImpl<EvolutionChainUrlDto>(this as EvolutionChainUrlDto, _$identity);

  /// Serializes this EvolutionChainUrlDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvolutionChainUrlDto&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'EvolutionChainUrlDto(url: $url)';
}


}

/// @nodoc
abstract mixin class $EvolutionChainUrlDtoCopyWith<$Res>  {
  factory $EvolutionChainUrlDtoCopyWith(EvolutionChainUrlDto value, $Res Function(EvolutionChainUrlDto) _then) = _$EvolutionChainUrlDtoCopyWithImpl;
@useResult
$Res call({
 String url
});




}
/// @nodoc
class _$EvolutionChainUrlDtoCopyWithImpl<$Res>
    implements $EvolutionChainUrlDtoCopyWith<$Res> {
  _$EvolutionChainUrlDtoCopyWithImpl(this._self, this._then);

  final EvolutionChainUrlDto _self;
  final $Res Function(EvolutionChainUrlDto) _then;

/// Create a copy of EvolutionChainUrlDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EvolutionChainUrlDto].
extension EvolutionChainUrlDtoPatterns on EvolutionChainUrlDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvolutionChainUrlDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvolutionChainUrlDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvolutionChainUrlDto value)  $default,){
final _that = this;
switch (_that) {
case _EvolutionChainUrlDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvolutionChainUrlDto value)?  $default,){
final _that = this;
switch (_that) {
case _EvolutionChainUrlDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvolutionChainUrlDto() when $default != null:
return $default(_that.url);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url)  $default,) {final _that = this;
switch (_that) {
case _EvolutionChainUrlDto():
return $default(_that.url);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url)?  $default,) {final _that = this;
switch (_that) {
case _EvolutionChainUrlDto() when $default != null:
return $default(_that.url);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EvolutionChainUrlDto implements EvolutionChainUrlDto {
  const _EvolutionChainUrlDto({required this.url});
  factory _EvolutionChainUrlDto.fromJson(Map<String, dynamic> json) => _$EvolutionChainUrlDtoFromJson(json);

@override final  String url;

/// Create a copy of EvolutionChainUrlDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvolutionChainUrlDtoCopyWith<_EvolutionChainUrlDto> get copyWith => __$EvolutionChainUrlDtoCopyWithImpl<_EvolutionChainUrlDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvolutionChainUrlDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvolutionChainUrlDto&&(identical(other.url, url) || other.url == url));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url);

@override
String toString() {
  return 'EvolutionChainUrlDto(url: $url)';
}


}

/// @nodoc
abstract mixin class _$EvolutionChainUrlDtoCopyWith<$Res> implements $EvolutionChainUrlDtoCopyWith<$Res> {
  factory _$EvolutionChainUrlDtoCopyWith(_EvolutionChainUrlDto value, $Res Function(_EvolutionChainUrlDto) _then) = __$EvolutionChainUrlDtoCopyWithImpl;
@override @useResult
$Res call({
 String url
});




}
/// @nodoc
class __$EvolutionChainUrlDtoCopyWithImpl<$Res>
    implements _$EvolutionChainUrlDtoCopyWith<$Res> {
  __$EvolutionChainUrlDtoCopyWithImpl(this._self, this._then);

  final _EvolutionChainUrlDto _self;
  final $Res Function(_EvolutionChainUrlDto) _then;

/// Create a copy of EvolutionChainUrlDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,}) {
  return _then(_EvolutionChainUrlDto(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$EvolutionChainDto {

 int get id; EvolutionChainLinkDto get chain;
/// Create a copy of EvolutionChainDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvolutionChainDtoCopyWith<EvolutionChainDto> get copyWith => _$EvolutionChainDtoCopyWithImpl<EvolutionChainDto>(this as EvolutionChainDto, _$identity);

  /// Serializes this EvolutionChainDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvolutionChainDto&&(identical(other.id, id) || other.id == id)&&(identical(other.chain, chain) || other.chain == chain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,chain);

@override
String toString() {
  return 'EvolutionChainDto(id: $id, chain: $chain)';
}


}

/// @nodoc
abstract mixin class $EvolutionChainDtoCopyWith<$Res>  {
  factory $EvolutionChainDtoCopyWith(EvolutionChainDto value, $Res Function(EvolutionChainDto) _then) = _$EvolutionChainDtoCopyWithImpl;
@useResult
$Res call({
 int id, EvolutionChainLinkDto chain
});


$EvolutionChainLinkDtoCopyWith<$Res> get chain;

}
/// @nodoc
class _$EvolutionChainDtoCopyWithImpl<$Res>
    implements $EvolutionChainDtoCopyWith<$Res> {
  _$EvolutionChainDtoCopyWithImpl(this._self, this._then);

  final EvolutionChainDto _self;
  final $Res Function(EvolutionChainDto) _then;

/// Create a copy of EvolutionChainDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? chain = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,chain: null == chain ? _self.chain : chain // ignore: cast_nullable_to_non_nullable
as EvolutionChainLinkDto,
  ));
}
/// Create a copy of EvolutionChainDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EvolutionChainLinkDtoCopyWith<$Res> get chain {
  
  return $EvolutionChainLinkDtoCopyWith<$Res>(_self.chain, (value) {
    return _then(_self.copyWith(chain: value));
  });
}
}


/// Adds pattern-matching-related methods to [EvolutionChainDto].
extension EvolutionChainDtoPatterns on EvolutionChainDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvolutionChainDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvolutionChainDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvolutionChainDto value)  $default,){
final _that = this;
switch (_that) {
case _EvolutionChainDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvolutionChainDto value)?  $default,){
final _that = this;
switch (_that) {
case _EvolutionChainDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  EvolutionChainLinkDto chain)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvolutionChainDto() when $default != null:
return $default(_that.id,_that.chain);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  EvolutionChainLinkDto chain)  $default,) {final _that = this;
switch (_that) {
case _EvolutionChainDto():
return $default(_that.id,_that.chain);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  EvolutionChainLinkDto chain)?  $default,) {final _that = this;
switch (_that) {
case _EvolutionChainDto() when $default != null:
return $default(_that.id,_that.chain);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EvolutionChainDto implements EvolutionChainDto {
  const _EvolutionChainDto({required this.id, required this.chain});
  factory _EvolutionChainDto.fromJson(Map<String, dynamic> json) => _$EvolutionChainDtoFromJson(json);

@override final  int id;
@override final  EvolutionChainLinkDto chain;

/// Create a copy of EvolutionChainDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvolutionChainDtoCopyWith<_EvolutionChainDto> get copyWith => __$EvolutionChainDtoCopyWithImpl<_EvolutionChainDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvolutionChainDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvolutionChainDto&&(identical(other.id, id) || other.id == id)&&(identical(other.chain, chain) || other.chain == chain));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,chain);

@override
String toString() {
  return 'EvolutionChainDto(id: $id, chain: $chain)';
}


}

/// @nodoc
abstract mixin class _$EvolutionChainDtoCopyWith<$Res> implements $EvolutionChainDtoCopyWith<$Res> {
  factory _$EvolutionChainDtoCopyWith(_EvolutionChainDto value, $Res Function(_EvolutionChainDto) _then) = __$EvolutionChainDtoCopyWithImpl;
@override @useResult
$Res call({
 int id, EvolutionChainLinkDto chain
});


@override $EvolutionChainLinkDtoCopyWith<$Res> get chain;

}
/// @nodoc
class __$EvolutionChainDtoCopyWithImpl<$Res>
    implements _$EvolutionChainDtoCopyWith<$Res> {
  __$EvolutionChainDtoCopyWithImpl(this._self, this._then);

  final _EvolutionChainDto _self;
  final $Res Function(_EvolutionChainDto) _then;

/// Create a copy of EvolutionChainDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? chain = null,}) {
  return _then(_EvolutionChainDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,chain: null == chain ? _self.chain : chain // ignore: cast_nullable_to_non_nullable
as EvolutionChainLinkDto,
  ));
}

/// Create a copy of EvolutionChainDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EvolutionChainLinkDtoCopyWith<$Res> get chain {
  
  return $EvolutionChainLinkDtoCopyWith<$Res>(_self.chain, (value) {
    return _then(_self.copyWith(chain: value));
  });
}
}


/// @nodoc
mixin _$EvolutionChainLinkDto {

 NamedResourceDto get species;@JsonKey(name: 'evolves_to') List<EvolutionChainLinkDto> get evolvesTo;@JsonKey(name: 'evolution_details') List<EvolutionDetailDto> get evolutionDetails;
/// Create a copy of EvolutionChainLinkDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvolutionChainLinkDtoCopyWith<EvolutionChainLinkDto> get copyWith => _$EvolutionChainLinkDtoCopyWithImpl<EvolutionChainLinkDto>(this as EvolutionChainLinkDto, _$identity);

  /// Serializes this EvolutionChainLinkDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvolutionChainLinkDto&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other.evolvesTo, evolvesTo)&&const DeepCollectionEquality().equals(other.evolutionDetails, evolutionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,species,const DeepCollectionEquality().hash(evolvesTo),const DeepCollectionEquality().hash(evolutionDetails));

@override
String toString() {
  return 'EvolutionChainLinkDto(species: $species, evolvesTo: $evolvesTo, evolutionDetails: $evolutionDetails)';
}


}

/// @nodoc
abstract mixin class $EvolutionChainLinkDtoCopyWith<$Res>  {
  factory $EvolutionChainLinkDtoCopyWith(EvolutionChainLinkDto value, $Res Function(EvolutionChainLinkDto) _then) = _$EvolutionChainLinkDtoCopyWithImpl;
@useResult
$Res call({
 NamedResourceDto species,@JsonKey(name: 'evolves_to') List<EvolutionChainLinkDto> evolvesTo,@JsonKey(name: 'evolution_details') List<EvolutionDetailDto> evolutionDetails
});


$NamedResourceDtoCopyWith<$Res> get species;

}
/// @nodoc
class _$EvolutionChainLinkDtoCopyWithImpl<$Res>
    implements $EvolutionChainLinkDtoCopyWith<$Res> {
  _$EvolutionChainLinkDtoCopyWithImpl(this._self, this._then);

  final EvolutionChainLinkDto _self;
  final $Res Function(EvolutionChainLinkDto) _then;

/// Create a copy of EvolutionChainLinkDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? species = null,Object? evolvesTo = null,Object? evolutionDetails = null,}) {
  return _then(_self.copyWith(
species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,evolvesTo: null == evolvesTo ? _self.evolvesTo : evolvesTo // ignore: cast_nullable_to_non_nullable
as List<EvolutionChainLinkDto>,evolutionDetails: null == evolutionDetails ? _self.evolutionDetails : evolutionDetails // ignore: cast_nullable_to_non_nullable
as List<EvolutionDetailDto>,
  ));
}
/// Create a copy of EvolutionChainLinkDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get species {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}
}


/// Adds pattern-matching-related methods to [EvolutionChainLinkDto].
extension EvolutionChainLinkDtoPatterns on EvolutionChainLinkDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvolutionChainLinkDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvolutionChainLinkDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvolutionChainLinkDto value)  $default,){
final _that = this;
switch (_that) {
case _EvolutionChainLinkDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvolutionChainLinkDto value)?  $default,){
final _that = this;
switch (_that) {
case _EvolutionChainLinkDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( NamedResourceDto species, @JsonKey(name: 'evolves_to')  List<EvolutionChainLinkDto> evolvesTo, @JsonKey(name: 'evolution_details')  List<EvolutionDetailDto> evolutionDetails)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvolutionChainLinkDto() when $default != null:
return $default(_that.species,_that.evolvesTo,_that.evolutionDetails);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( NamedResourceDto species, @JsonKey(name: 'evolves_to')  List<EvolutionChainLinkDto> evolvesTo, @JsonKey(name: 'evolution_details')  List<EvolutionDetailDto> evolutionDetails)  $default,) {final _that = this;
switch (_that) {
case _EvolutionChainLinkDto():
return $default(_that.species,_that.evolvesTo,_that.evolutionDetails);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( NamedResourceDto species, @JsonKey(name: 'evolves_to')  List<EvolutionChainLinkDto> evolvesTo, @JsonKey(name: 'evolution_details')  List<EvolutionDetailDto> evolutionDetails)?  $default,) {final _that = this;
switch (_that) {
case _EvolutionChainLinkDto() when $default != null:
return $default(_that.species,_that.evolvesTo,_that.evolutionDetails);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EvolutionChainLinkDto implements EvolutionChainLinkDto {
  const _EvolutionChainLinkDto({required this.species, @JsonKey(name: 'evolves_to') required final  List<EvolutionChainLinkDto> evolvesTo, @JsonKey(name: 'evolution_details') required final  List<EvolutionDetailDto> evolutionDetails}): _evolvesTo = evolvesTo,_evolutionDetails = evolutionDetails;
  factory _EvolutionChainLinkDto.fromJson(Map<String, dynamic> json) => _$EvolutionChainLinkDtoFromJson(json);

@override final  NamedResourceDto species;
 final  List<EvolutionChainLinkDto> _evolvesTo;
@override@JsonKey(name: 'evolves_to') List<EvolutionChainLinkDto> get evolvesTo {
  if (_evolvesTo is EqualUnmodifiableListView) return _evolvesTo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_evolvesTo);
}

 final  List<EvolutionDetailDto> _evolutionDetails;
@override@JsonKey(name: 'evolution_details') List<EvolutionDetailDto> get evolutionDetails {
  if (_evolutionDetails is EqualUnmodifiableListView) return _evolutionDetails;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_evolutionDetails);
}


/// Create a copy of EvolutionChainLinkDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvolutionChainLinkDtoCopyWith<_EvolutionChainLinkDto> get copyWith => __$EvolutionChainLinkDtoCopyWithImpl<_EvolutionChainLinkDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvolutionChainLinkDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvolutionChainLinkDto&&(identical(other.species, species) || other.species == species)&&const DeepCollectionEquality().equals(other._evolvesTo, _evolvesTo)&&const DeepCollectionEquality().equals(other._evolutionDetails, _evolutionDetails));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,species,const DeepCollectionEquality().hash(_evolvesTo),const DeepCollectionEquality().hash(_evolutionDetails));

@override
String toString() {
  return 'EvolutionChainLinkDto(species: $species, evolvesTo: $evolvesTo, evolutionDetails: $evolutionDetails)';
}


}

/// @nodoc
abstract mixin class _$EvolutionChainLinkDtoCopyWith<$Res> implements $EvolutionChainLinkDtoCopyWith<$Res> {
  factory _$EvolutionChainLinkDtoCopyWith(_EvolutionChainLinkDto value, $Res Function(_EvolutionChainLinkDto) _then) = __$EvolutionChainLinkDtoCopyWithImpl;
@override @useResult
$Res call({
 NamedResourceDto species,@JsonKey(name: 'evolves_to') List<EvolutionChainLinkDto> evolvesTo,@JsonKey(name: 'evolution_details') List<EvolutionDetailDto> evolutionDetails
});


@override $NamedResourceDtoCopyWith<$Res> get species;

}
/// @nodoc
class __$EvolutionChainLinkDtoCopyWithImpl<$Res>
    implements _$EvolutionChainLinkDtoCopyWith<$Res> {
  __$EvolutionChainLinkDtoCopyWithImpl(this._self, this._then);

  final _EvolutionChainLinkDto _self;
  final $Res Function(_EvolutionChainLinkDto) _then;

/// Create a copy of EvolutionChainLinkDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? species = null,Object? evolvesTo = null,Object? evolutionDetails = null,}) {
  return _then(_EvolutionChainLinkDto(
species: null == species ? _self.species : species // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,evolvesTo: null == evolvesTo ? _self._evolvesTo : evolvesTo // ignore: cast_nullable_to_non_nullable
as List<EvolutionChainLinkDto>,evolutionDetails: null == evolutionDetails ? _self._evolutionDetails : evolutionDetails // ignore: cast_nullable_to_non_nullable
as List<EvolutionDetailDto>,
  ));
}

/// Create a copy of EvolutionChainLinkDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get species {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.species, (value) {
    return _then(_self.copyWith(species: value));
  });
}
}


/// @nodoc
mixin _$EvolutionDetailDto {

@JsonKey(name: 'min_level') int? get minLevel; NamedResourceDto get trigger;
/// Create a copy of EvolutionDetailDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvolutionDetailDtoCopyWith<EvolutionDetailDto> get copyWith => _$EvolutionDetailDtoCopyWithImpl<EvolutionDetailDto>(this as EvolutionDetailDto, _$identity);

  /// Serializes this EvolutionDetailDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvolutionDetailDto&&(identical(other.minLevel, minLevel) || other.minLevel == minLevel)&&(identical(other.trigger, trigger) || other.trigger == trigger));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minLevel,trigger);

@override
String toString() {
  return 'EvolutionDetailDto(minLevel: $minLevel, trigger: $trigger)';
}


}

/// @nodoc
abstract mixin class $EvolutionDetailDtoCopyWith<$Res>  {
  factory $EvolutionDetailDtoCopyWith(EvolutionDetailDto value, $Res Function(EvolutionDetailDto) _then) = _$EvolutionDetailDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'min_level') int? minLevel, NamedResourceDto trigger
});


$NamedResourceDtoCopyWith<$Res> get trigger;

}
/// @nodoc
class _$EvolutionDetailDtoCopyWithImpl<$Res>
    implements $EvolutionDetailDtoCopyWith<$Res> {
  _$EvolutionDetailDtoCopyWithImpl(this._self, this._then);

  final EvolutionDetailDto _self;
  final $Res Function(EvolutionDetailDto) _then;

/// Create a copy of EvolutionDetailDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? minLevel = freezed,Object? trigger = null,}) {
  return _then(_self.copyWith(
minLevel: freezed == minLevel ? _self.minLevel : minLevel // ignore: cast_nullable_to_non_nullable
as int?,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}
/// Create a copy of EvolutionDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get trigger {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}
}


/// Adds pattern-matching-related methods to [EvolutionDetailDto].
extension EvolutionDetailDtoPatterns on EvolutionDetailDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvolutionDetailDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvolutionDetailDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvolutionDetailDto value)  $default,){
final _that = this;
switch (_that) {
case _EvolutionDetailDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvolutionDetailDto value)?  $default,){
final _that = this;
switch (_that) {
case _EvolutionDetailDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'min_level')  int? minLevel,  NamedResourceDto trigger)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvolutionDetailDto() when $default != null:
return $default(_that.minLevel,_that.trigger);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'min_level')  int? minLevel,  NamedResourceDto trigger)  $default,) {final _that = this;
switch (_that) {
case _EvolutionDetailDto():
return $default(_that.minLevel,_that.trigger);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'min_level')  int? minLevel,  NamedResourceDto trigger)?  $default,) {final _that = this;
switch (_that) {
case _EvolutionDetailDto() when $default != null:
return $default(_that.minLevel,_that.trigger);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EvolutionDetailDto implements EvolutionDetailDto {
  const _EvolutionDetailDto({@JsonKey(name: 'min_level') this.minLevel, required this.trigger});
  factory _EvolutionDetailDto.fromJson(Map<String, dynamic> json) => _$EvolutionDetailDtoFromJson(json);

@override@JsonKey(name: 'min_level') final  int? minLevel;
@override final  NamedResourceDto trigger;

/// Create a copy of EvolutionDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvolutionDetailDtoCopyWith<_EvolutionDetailDto> get copyWith => __$EvolutionDetailDtoCopyWithImpl<_EvolutionDetailDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EvolutionDetailDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvolutionDetailDto&&(identical(other.minLevel, minLevel) || other.minLevel == minLevel)&&(identical(other.trigger, trigger) || other.trigger == trigger));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,minLevel,trigger);

@override
String toString() {
  return 'EvolutionDetailDto(minLevel: $minLevel, trigger: $trigger)';
}


}

/// @nodoc
abstract mixin class _$EvolutionDetailDtoCopyWith<$Res> implements $EvolutionDetailDtoCopyWith<$Res> {
  factory _$EvolutionDetailDtoCopyWith(_EvolutionDetailDto value, $Res Function(_EvolutionDetailDto) _then) = __$EvolutionDetailDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'min_level') int? minLevel, NamedResourceDto trigger
});


@override $NamedResourceDtoCopyWith<$Res> get trigger;

}
/// @nodoc
class __$EvolutionDetailDtoCopyWithImpl<$Res>
    implements _$EvolutionDetailDtoCopyWith<$Res> {
  __$EvolutionDetailDtoCopyWithImpl(this._self, this._then);

  final _EvolutionDetailDto _self;
  final $Res Function(_EvolutionDetailDto) _then;

/// Create a copy of EvolutionDetailDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? minLevel = freezed,Object? trigger = null,}) {
  return _then(_EvolutionDetailDto(
minLevel: freezed == minLevel ? _self.minLevel : minLevel // ignore: cast_nullable_to_non_nullable
as int?,trigger: null == trigger ? _self.trigger : trigger // ignore: cast_nullable_to_non_nullable
as NamedResourceDto,
  ));
}

/// Create a copy of EvolutionDetailDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NamedResourceDtoCopyWith<$Res> get trigger {
  
  return $NamedResourceDtoCopyWith<$Res>(_self.trigger, (value) {
    return _then(_self.copyWith(trigger: value));
  });
}
}

// dart format on
