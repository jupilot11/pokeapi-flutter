// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Pokemon {

 int get id; String get name; String get imageUrl; List<String> get types;
/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonCopyWith<Pokemon> get copyWith => _$PokemonCopyWithImpl<Pokemon>(this as Pokemon, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Pokemon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other.types, types));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,const DeepCollectionEquality().hash(types));

@override
String toString() {
  return 'Pokemon(id: $id, name: $name, imageUrl: $imageUrl, types: $types)';
}


}

/// @nodoc
abstract mixin class $PokemonCopyWith<$Res>  {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) _then) = _$PokemonCopyWithImpl;
@useResult
$Res call({
 int id, String name, String imageUrl, List<String> types
});




}
/// @nodoc
class _$PokemonCopyWithImpl<$Res>
    implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._self, this._then);

  final Pokemon _self;
  final $Res Function(Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,Object? types = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

}


/// Adds pattern-matching-related methods to [Pokemon].
extension PokemonPatterns on Pokemon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Pokemon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Pokemon value)  $default,){
final _that = this;
switch (_that) {
case _Pokemon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Pokemon value)?  $default,){
final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl,  List<String> types)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.types);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl,  List<String> types)  $default,) {final _that = this;
switch (_that) {
case _Pokemon():
return $default(_that.id,_that.name,_that.imageUrl,_that.types);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String imageUrl,  List<String> types)?  $default,) {final _that = this;
switch (_that) {
case _Pokemon() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.types);case _:
  return null;

}
}

}

/// @nodoc


class _Pokemon implements Pokemon {
  const _Pokemon({required this.id, required this.name, required this.imageUrl, required final  List<String> types}): _types = types;
  

@override final  int id;
@override final  String name;
@override final  String imageUrl;
 final  List<String> _types;
@override List<String> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}


/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonCopyWith<_Pokemon> get copyWith => __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Pokemon&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other._types, _types));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,const DeepCollectionEquality().hash(_types));

@override
String toString() {
  return 'Pokemon(id: $id, name: $name, imageUrl: $imageUrl, types: $types)';
}


}

/// @nodoc
abstract mixin class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) _then) = __$PokemonCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String imageUrl, List<String> types
});




}
/// @nodoc
class __$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(this._self, this._then);

  final _Pokemon _self;
  final $Res Function(_Pokemon) _then;

/// Create a copy of Pokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,Object? types = null,}) {
  return _then(_Pokemon(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}


}

/// @nodoc
mixin _$PokemonAbility {

 String get name; bool get isHidden;
/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonAbilityCopyWith<PokemonAbility> get copyWith => _$PokemonAbilityCopyWithImpl<PokemonAbility>(this as PokemonAbility, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonAbility&&(identical(other.name, name) || other.name == name)&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden));
}


@override
int get hashCode => Object.hash(runtimeType,name,isHidden);

@override
String toString() {
  return 'PokemonAbility(name: $name, isHidden: $isHidden)';
}


}

/// @nodoc
abstract mixin class $PokemonAbilityCopyWith<$Res>  {
  factory $PokemonAbilityCopyWith(PokemonAbility value, $Res Function(PokemonAbility) _then) = _$PokemonAbilityCopyWithImpl;
@useResult
$Res call({
 String name, bool isHidden
});




}
/// @nodoc
class _$PokemonAbilityCopyWithImpl<$Res>
    implements $PokemonAbilityCopyWith<$Res> {
  _$PokemonAbilityCopyWithImpl(this._self, this._then);

  final PokemonAbility _self;
  final $Res Function(PokemonAbility) _then;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? isHidden = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonAbility].
extension PokemonAbilityPatterns on PokemonAbility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonAbility value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonAbility() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonAbility value)  $default,){
final _that = this;
switch (_that) {
case _PokemonAbility():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonAbility value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonAbility() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  bool isHidden)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonAbility() when $default != null:
return $default(_that.name,_that.isHidden);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  bool isHidden)  $default,) {final _that = this;
switch (_that) {
case _PokemonAbility():
return $default(_that.name,_that.isHidden);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  bool isHidden)?  $default,) {final _that = this;
switch (_that) {
case _PokemonAbility() when $default != null:
return $default(_that.name,_that.isHidden);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonAbility implements PokemonAbility {
  const _PokemonAbility({required this.name, required this.isHidden});
  

@override final  String name;
@override final  bool isHidden;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonAbilityCopyWith<_PokemonAbility> get copyWith => __$PokemonAbilityCopyWithImpl<_PokemonAbility>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonAbility&&(identical(other.name, name) || other.name == name)&&(identical(other.isHidden, isHidden) || other.isHidden == isHidden));
}


@override
int get hashCode => Object.hash(runtimeType,name,isHidden);

@override
String toString() {
  return 'PokemonAbility(name: $name, isHidden: $isHidden)';
}


}

/// @nodoc
abstract mixin class _$PokemonAbilityCopyWith<$Res> implements $PokemonAbilityCopyWith<$Res> {
  factory _$PokemonAbilityCopyWith(_PokemonAbility value, $Res Function(_PokemonAbility) _then) = __$PokemonAbilityCopyWithImpl;
@override @useResult
$Res call({
 String name, bool isHidden
});




}
/// @nodoc
class __$PokemonAbilityCopyWithImpl<$Res>
    implements _$PokemonAbilityCopyWith<$Res> {
  __$PokemonAbilityCopyWithImpl(this._self, this._then);

  final _PokemonAbility _self;
  final $Res Function(_PokemonAbility) _then;

/// Create a copy of PokemonAbility
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? isHidden = null,}) {
  return _then(_PokemonAbility(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,isHidden: null == isHidden ? _self.isHidden : isHidden // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$PokemonStat {

 String get name; int get value;
/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonStatCopyWith<PokemonStat> get copyWith => _$PokemonStatCopyWithImpl<PokemonStat>(this as PokemonStat, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonStat&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'PokemonStat(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $PokemonStatCopyWith<$Res>  {
  factory $PokemonStatCopyWith(PokemonStat value, $Res Function(PokemonStat) _then) = _$PokemonStatCopyWithImpl;
@useResult
$Res call({
 String name, int value
});




}
/// @nodoc
class _$PokemonStatCopyWithImpl<$Res>
    implements $PokemonStatCopyWith<$Res> {
  _$PokemonStatCopyWithImpl(this._self, this._then);

  final PokemonStat _self;
  final $Res Function(PokemonStat) _then;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonStat].
extension PokemonStatPatterns on PokemonStat {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonStat value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonStat() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonStat value)  $default,){
final _that = this;
switch (_that) {
case _PokemonStat():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonStat value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonStat() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  int value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonStat() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  int value)  $default,) {final _that = this;
switch (_that) {
case _PokemonStat():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  int value)?  $default,) {final _that = this;
switch (_that) {
case _PokemonStat() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonStat implements PokemonStat {
  const _PokemonStat({required this.name, required this.value});
  

@override final  String name;
@override final  int value;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonStatCopyWith<_PokemonStat> get copyWith => __$PokemonStatCopyWithImpl<_PokemonStat>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonStat&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}


@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'PokemonStat(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$PokemonStatCopyWith<$Res> implements $PokemonStatCopyWith<$Res> {
  factory _$PokemonStatCopyWith(_PokemonStat value, $Res Function(_PokemonStat) _then) = __$PokemonStatCopyWithImpl;
@override @useResult
$Res call({
 String name, int value
});




}
/// @nodoc
class __$PokemonStatCopyWithImpl<$Res>
    implements _$PokemonStatCopyWith<$Res> {
  __$PokemonStatCopyWithImpl(this._self, this._then);

  final _PokemonStat _self;
  final $Res Function(_PokemonStat) _then;

/// Create a copy of PokemonStat
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_PokemonStat(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
mixin _$PokemonDetail {

 int get id; String get name; String get imageUrl; List<String> get types; int get height; int get weight; int get baseExperience; List<PokemonAbility> get abilities; List<PokemonStat> get stats;
/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonDetailCopyWith<PokemonDetail> get copyWith => _$PokemonDetailCopyWithImpl<PokemonDetail>(this as PokemonDetail, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&const DeepCollectionEquality().equals(other.abilities, abilities)&&const DeepCollectionEquality().equals(other.stats, stats));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,const DeepCollectionEquality().hash(types),height,weight,baseExperience,const DeepCollectionEquality().hash(abilities),const DeepCollectionEquality().hash(stats));

@override
String toString() {
  return 'PokemonDetail(id: $id, name: $name, imageUrl: $imageUrl, types: $types, height: $height, weight: $weight, baseExperience: $baseExperience, abilities: $abilities, stats: $stats)';
}


}

/// @nodoc
abstract mixin class $PokemonDetailCopyWith<$Res>  {
  factory $PokemonDetailCopyWith(PokemonDetail value, $Res Function(PokemonDetail) _then) = _$PokemonDetailCopyWithImpl;
@useResult
$Res call({
 int id, String name, String imageUrl, List<String> types, int height, int weight, int baseExperience, List<PokemonAbility> abilities, List<PokemonStat> stats
});




}
/// @nodoc
class _$PokemonDetailCopyWithImpl<$Res>
    implements $PokemonDetailCopyWith<$Res> {
  _$PokemonDetailCopyWithImpl(this._self, this._then);

  final PokemonDetail _self;
  final $Res Function(PokemonDetail) _then;

/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,Object? types = null,Object? height = null,Object? weight = null,Object? baseExperience = null,Object? abilities = null,Object? stats = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,baseExperience: null == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbility>,stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStat>,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonDetail].
extension PokemonDetailPatterns on PokemonDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonDetail value)  $default,){
final _that = this;
switch (_that) {
case _PokemonDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonDetail value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl,  List<String> types,  int height,  int weight,  int baseExperience,  List<PokemonAbility> abilities,  List<PokemonStat> stats)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonDetail() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.types,_that.height,_that.weight,_that.baseExperience,_that.abilities,_that.stats);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl,  List<String> types,  int height,  int weight,  int baseExperience,  List<PokemonAbility> abilities,  List<PokemonStat> stats)  $default,) {final _that = this;
switch (_that) {
case _PokemonDetail():
return $default(_that.id,_that.name,_that.imageUrl,_that.types,_that.height,_that.weight,_that.baseExperience,_that.abilities,_that.stats);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String imageUrl,  List<String> types,  int height,  int weight,  int baseExperience,  List<PokemonAbility> abilities,  List<PokemonStat> stats)?  $default,) {final _that = this;
switch (_that) {
case _PokemonDetail() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.types,_that.height,_that.weight,_that.baseExperience,_that.abilities,_that.stats);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonDetail implements PokemonDetail {
  const _PokemonDetail({required this.id, required this.name, required this.imageUrl, required final  List<String> types, required this.height, required this.weight, required this.baseExperience, required final  List<PokemonAbility> abilities, required final  List<PokemonStat> stats}): _types = types,_abilities = abilities,_stats = stats;
  

@override final  int id;
@override final  String name;
@override final  String imageUrl;
 final  List<String> _types;
@override List<String> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

@override final  int height;
@override final  int weight;
@override final  int baseExperience;
 final  List<PokemonAbility> _abilities;
@override List<PokemonAbility> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}

 final  List<PokemonStat> _stats;
@override List<PokemonStat> get stats {
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stats);
}


/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonDetailCopyWith<_PokemonDetail> get copyWith => __$PokemonDetailCopyWithImpl<_PokemonDetail>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonDetail&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&const DeepCollectionEquality().equals(other._stats, _stats));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,const DeepCollectionEquality().hash(_types),height,weight,baseExperience,const DeepCollectionEquality().hash(_abilities),const DeepCollectionEquality().hash(_stats));

@override
String toString() {
  return 'PokemonDetail(id: $id, name: $name, imageUrl: $imageUrl, types: $types, height: $height, weight: $weight, baseExperience: $baseExperience, abilities: $abilities, stats: $stats)';
}


}

/// @nodoc
abstract mixin class _$PokemonDetailCopyWith<$Res> implements $PokemonDetailCopyWith<$Res> {
  factory _$PokemonDetailCopyWith(_PokemonDetail value, $Res Function(_PokemonDetail) _then) = __$PokemonDetailCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String imageUrl, List<String> types, int height, int weight, int baseExperience, List<PokemonAbility> abilities, List<PokemonStat> stats
});




}
/// @nodoc
class __$PokemonDetailCopyWithImpl<$Res>
    implements _$PokemonDetailCopyWith<$Res> {
  __$PokemonDetailCopyWithImpl(this._self, this._then);

  final _PokemonDetail _self;
  final $Res Function(_PokemonDetail) _then;

/// Create a copy of PokemonDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,Object? types = null,Object? height = null,Object? weight = null,Object? baseExperience = null,Object? abilities = null,Object? stats = null,}) {
  return _then(_PokemonDetail(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,baseExperience: null == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbility>,stats: null == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStat>,
  ));
}


}

/// @nodoc
mixin _$EvolutionStep {

 int get id; String get name; String get imageUrl; int? get minLevel;
/// Create a copy of EvolutionStep
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EvolutionStepCopyWith<EvolutionStep> get copyWith => _$EvolutionStepCopyWithImpl<EvolutionStep>(this as EvolutionStep, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EvolutionStep&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.minLevel, minLevel) || other.minLevel == minLevel));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,minLevel);

@override
String toString() {
  return 'EvolutionStep(id: $id, name: $name, imageUrl: $imageUrl, minLevel: $minLevel)';
}


}

/// @nodoc
abstract mixin class $EvolutionStepCopyWith<$Res>  {
  factory $EvolutionStepCopyWith(EvolutionStep value, $Res Function(EvolutionStep) _then) = _$EvolutionStepCopyWithImpl;
@useResult
$Res call({
 int id, String name, String imageUrl, int? minLevel
});




}
/// @nodoc
class _$EvolutionStepCopyWithImpl<$Res>
    implements $EvolutionStepCopyWith<$Res> {
  _$EvolutionStepCopyWithImpl(this._self, this._then);

  final EvolutionStep _self;
  final $Res Function(EvolutionStep) _then;

/// Create a copy of EvolutionStep
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,Object? minLevel = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,minLevel: freezed == minLevel ? _self.minLevel : minLevel // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [EvolutionStep].
extension EvolutionStepPatterns on EvolutionStep {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EvolutionStep value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EvolutionStep() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EvolutionStep value)  $default,){
final _that = this;
switch (_that) {
case _EvolutionStep():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EvolutionStep value)?  $default,){
final _that = this;
switch (_that) {
case _EvolutionStep() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl,  int? minLevel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EvolutionStep() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.minLevel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl,  int? minLevel)  $default,) {final _that = this;
switch (_that) {
case _EvolutionStep():
return $default(_that.id,_that.name,_that.imageUrl,_that.minLevel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String imageUrl,  int? minLevel)?  $default,) {final _that = this;
switch (_that) {
case _EvolutionStep() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.minLevel);case _:
  return null;

}
}

}

/// @nodoc


class _EvolutionStep implements EvolutionStep {
  const _EvolutionStep({required this.id, required this.name, required this.imageUrl, this.minLevel});
  

@override final  int id;
@override final  String name;
@override final  String imageUrl;
@override final  int? minLevel;

/// Create a copy of EvolutionStep
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EvolutionStepCopyWith<_EvolutionStep> get copyWith => __$EvolutionStepCopyWithImpl<_EvolutionStep>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EvolutionStep&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.minLevel, minLevel) || other.minLevel == minLevel));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,minLevel);

@override
String toString() {
  return 'EvolutionStep(id: $id, name: $name, imageUrl: $imageUrl, minLevel: $minLevel)';
}


}

/// @nodoc
abstract mixin class _$EvolutionStepCopyWith<$Res> implements $EvolutionStepCopyWith<$Res> {
  factory _$EvolutionStepCopyWith(_EvolutionStep value, $Res Function(_EvolutionStep) _then) = __$EvolutionStepCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String imageUrl, int? minLevel
});




}
/// @nodoc
class __$EvolutionStepCopyWithImpl<$Res>
    implements _$EvolutionStepCopyWith<$Res> {
  __$EvolutionStepCopyWithImpl(this._self, this._then);

  final _EvolutionStep _self;
  final $Res Function(_EvolutionStep) _then;

/// Create a copy of EvolutionStep
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,Object? minLevel = freezed,}) {
  return _then(_EvolutionStep(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,minLevel: freezed == minLevel ? _self.minLevel : minLevel // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

/// @nodoc
mixin _$PokemonMove {

 String get name; int get levelLearned; String get learnMethod;
/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonMoveCopyWith<PokemonMove> get copyWith => _$PokemonMoveCopyWithImpl<PokemonMove>(this as PokemonMove, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonMove&&(identical(other.name, name) || other.name == name)&&(identical(other.levelLearned, levelLearned) || other.levelLearned == levelLearned)&&(identical(other.learnMethod, learnMethod) || other.learnMethod == learnMethod));
}


@override
int get hashCode => Object.hash(runtimeType,name,levelLearned,learnMethod);

@override
String toString() {
  return 'PokemonMove(name: $name, levelLearned: $levelLearned, learnMethod: $learnMethod)';
}


}

/// @nodoc
abstract mixin class $PokemonMoveCopyWith<$Res>  {
  factory $PokemonMoveCopyWith(PokemonMove value, $Res Function(PokemonMove) _then) = _$PokemonMoveCopyWithImpl;
@useResult
$Res call({
 String name, int levelLearned, String learnMethod
});




}
/// @nodoc
class _$PokemonMoveCopyWithImpl<$Res>
    implements $PokemonMoveCopyWith<$Res> {
  _$PokemonMoveCopyWithImpl(this._self, this._then);

  final PokemonMove _self;
  final $Res Function(PokemonMove) _then;

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? levelLearned = null,Object? learnMethod = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,levelLearned: null == levelLearned ? _self.levelLearned : levelLearned // ignore: cast_nullable_to_non_nullable
as int,learnMethod: null == learnMethod ? _self.learnMethod : learnMethod // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonMove].
extension PokemonMovePatterns on PokemonMove {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonMove value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonMove() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonMove value)  $default,){
final _that = this;
switch (_that) {
case _PokemonMove():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonMove value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonMove() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  int levelLearned,  String learnMethod)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonMove() when $default != null:
return $default(_that.name,_that.levelLearned,_that.learnMethod);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  int levelLearned,  String learnMethod)  $default,) {final _that = this;
switch (_that) {
case _PokemonMove():
return $default(_that.name,_that.levelLearned,_that.learnMethod);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  int levelLearned,  String learnMethod)?  $default,) {final _that = this;
switch (_that) {
case _PokemonMove() when $default != null:
return $default(_that.name,_that.levelLearned,_that.learnMethod);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonMove implements PokemonMove {
  const _PokemonMove({required this.name, required this.levelLearned, required this.learnMethod});
  

@override final  String name;
@override final  int levelLearned;
@override final  String learnMethod;

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonMoveCopyWith<_PokemonMove> get copyWith => __$PokemonMoveCopyWithImpl<_PokemonMove>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonMove&&(identical(other.name, name) || other.name == name)&&(identical(other.levelLearned, levelLearned) || other.levelLearned == levelLearned)&&(identical(other.learnMethod, learnMethod) || other.learnMethod == learnMethod));
}


@override
int get hashCode => Object.hash(runtimeType,name,levelLearned,learnMethod);

@override
String toString() {
  return 'PokemonMove(name: $name, levelLearned: $levelLearned, learnMethod: $learnMethod)';
}


}

/// @nodoc
abstract mixin class _$PokemonMoveCopyWith<$Res> implements $PokemonMoveCopyWith<$Res> {
  factory _$PokemonMoveCopyWith(_PokemonMove value, $Res Function(_PokemonMove) _then) = __$PokemonMoveCopyWithImpl;
@override @useResult
$Res call({
 String name, int levelLearned, String learnMethod
});




}
/// @nodoc
class __$PokemonMoveCopyWithImpl<$Res>
    implements _$PokemonMoveCopyWith<$Res> {
  __$PokemonMoveCopyWithImpl(this._self, this._then);

  final _PokemonMove _self;
  final $Res Function(_PokemonMove) _then;

/// Create a copy of PokemonMove
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? levelLearned = null,Object? learnMethod = null,}) {
  return _then(_PokemonMove(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,levelLearned: null == levelLearned ? _self.levelLearned : levelLearned // ignore: cast_nullable_to_non_nullable
as int,learnMethod: null == learnMethod ? _self.learnMethod : learnMethod // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$PokemonDetailFull {

 int get id; String get name; String get imageUrl; List<String> get types; int get height; int get weight; int get baseExperience; List<PokemonAbility> get abilities; List<PokemonStat> get stats; List<String> get descriptions; String get genus; List<EvolutionStep> get evolutionChain; List<PokemonMove> get moves;
/// Create a copy of PokemonDetailFull
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonDetailFullCopyWith<PokemonDetailFull> get copyWith => _$PokemonDetailFullCopyWithImpl<PokemonDetailFull>(this as PokemonDetailFull, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonDetailFull&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&const DeepCollectionEquality().equals(other.abilities, abilities)&&const DeepCollectionEquality().equals(other.stats, stats)&&const DeepCollectionEquality().equals(other.descriptions, descriptions)&&(identical(other.genus, genus) || other.genus == genus)&&const DeepCollectionEquality().equals(other.evolutionChain, evolutionChain)&&const DeepCollectionEquality().equals(other.moves, moves));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,const DeepCollectionEquality().hash(types),height,weight,baseExperience,const DeepCollectionEquality().hash(abilities),const DeepCollectionEquality().hash(stats),const DeepCollectionEquality().hash(descriptions),genus,const DeepCollectionEquality().hash(evolutionChain),const DeepCollectionEquality().hash(moves));

@override
String toString() {
  return 'PokemonDetailFull(id: $id, name: $name, imageUrl: $imageUrl, types: $types, height: $height, weight: $weight, baseExperience: $baseExperience, abilities: $abilities, stats: $stats, descriptions: $descriptions, genus: $genus, evolutionChain: $evolutionChain, moves: $moves)';
}


}

/// @nodoc
abstract mixin class $PokemonDetailFullCopyWith<$Res>  {
  factory $PokemonDetailFullCopyWith(PokemonDetailFull value, $Res Function(PokemonDetailFull) _then) = _$PokemonDetailFullCopyWithImpl;
@useResult
$Res call({
 int id, String name, String imageUrl, List<String> types, int height, int weight, int baseExperience, List<PokemonAbility> abilities, List<PokemonStat> stats, List<String> descriptions, String genus, List<EvolutionStep> evolutionChain, List<PokemonMove> moves
});




}
/// @nodoc
class _$PokemonDetailFullCopyWithImpl<$Res>
    implements $PokemonDetailFullCopyWith<$Res> {
  _$PokemonDetailFullCopyWithImpl(this._self, this._then);

  final PokemonDetailFull _self;
  final $Res Function(PokemonDetailFull) _then;

/// Create a copy of PokemonDetailFull
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,Object? types = null,Object? height = null,Object? weight = null,Object? baseExperience = null,Object? abilities = null,Object? stats = null,Object? descriptions = null,Object? genus = null,Object? evolutionChain = null,Object? moves = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,baseExperience: null == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int,abilities: null == abilities ? _self.abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbility>,stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStat>,descriptions: null == descriptions ? _self.descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<String>,genus: null == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String,evolutionChain: null == evolutionChain ? _self.evolutionChain : evolutionChain // ignore: cast_nullable_to_non_nullable
as List<EvolutionStep>,moves: null == moves ? _self.moves : moves // ignore: cast_nullable_to_non_nullable
as List<PokemonMove>,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonDetailFull].
extension PokemonDetailFullPatterns on PokemonDetailFull {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonDetailFull value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonDetailFull() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonDetailFull value)  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailFull():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonDetailFull value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonDetailFull() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl,  List<String> types,  int height,  int weight,  int baseExperience,  List<PokemonAbility> abilities,  List<PokemonStat> stats,  List<String> descriptions,  String genus,  List<EvolutionStep> evolutionChain,  List<PokemonMove> moves)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonDetailFull() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.types,_that.height,_that.weight,_that.baseExperience,_that.abilities,_that.stats,_that.descriptions,_that.genus,_that.evolutionChain,_that.moves);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name,  String imageUrl,  List<String> types,  int height,  int weight,  int baseExperience,  List<PokemonAbility> abilities,  List<PokemonStat> stats,  List<String> descriptions,  String genus,  List<EvolutionStep> evolutionChain,  List<PokemonMove> moves)  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailFull():
return $default(_that.id,_that.name,_that.imageUrl,_that.types,_that.height,_that.weight,_that.baseExperience,_that.abilities,_that.stats,_that.descriptions,_that.genus,_that.evolutionChain,_that.moves);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name,  String imageUrl,  List<String> types,  int height,  int weight,  int baseExperience,  List<PokemonAbility> abilities,  List<PokemonStat> stats,  List<String> descriptions,  String genus,  List<EvolutionStep> evolutionChain,  List<PokemonMove> moves)?  $default,) {final _that = this;
switch (_that) {
case _PokemonDetailFull() when $default != null:
return $default(_that.id,_that.name,_that.imageUrl,_that.types,_that.height,_that.weight,_that.baseExperience,_that.abilities,_that.stats,_that.descriptions,_that.genus,_that.evolutionChain,_that.moves);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonDetailFull implements PokemonDetailFull {
  const _PokemonDetailFull({required this.id, required this.name, required this.imageUrl, required final  List<String> types, required this.height, required this.weight, required this.baseExperience, required final  List<PokemonAbility> abilities, required final  List<PokemonStat> stats, required final  List<String> descriptions, required this.genus, required final  List<EvolutionStep> evolutionChain, required final  List<PokemonMove> moves}): _types = types,_abilities = abilities,_stats = stats,_descriptions = descriptions,_evolutionChain = evolutionChain,_moves = moves;
  

@override final  int id;
@override final  String name;
@override final  String imageUrl;
 final  List<String> _types;
@override List<String> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

@override final  int height;
@override final  int weight;
@override final  int baseExperience;
 final  List<PokemonAbility> _abilities;
@override List<PokemonAbility> get abilities {
  if (_abilities is EqualUnmodifiableListView) return _abilities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_abilities);
}

 final  List<PokemonStat> _stats;
@override List<PokemonStat> get stats {
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stats);
}

 final  List<String> _descriptions;
@override List<String> get descriptions {
  if (_descriptions is EqualUnmodifiableListView) return _descriptions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_descriptions);
}

@override final  String genus;
 final  List<EvolutionStep> _evolutionChain;
@override List<EvolutionStep> get evolutionChain {
  if (_evolutionChain is EqualUnmodifiableListView) return _evolutionChain;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_evolutionChain);
}

 final  List<PokemonMove> _moves;
@override List<PokemonMove> get moves {
  if (_moves is EqualUnmodifiableListView) return _moves;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_moves);
}


/// Create a copy of PokemonDetailFull
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonDetailFullCopyWith<_PokemonDetailFull> get copyWith => __$PokemonDetailFullCopyWithImpl<_PokemonDetailFull>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonDetailFull&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.height, height) || other.height == height)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.baseExperience, baseExperience) || other.baseExperience == baseExperience)&&const DeepCollectionEquality().equals(other._abilities, _abilities)&&const DeepCollectionEquality().equals(other._stats, _stats)&&const DeepCollectionEquality().equals(other._descriptions, _descriptions)&&(identical(other.genus, genus) || other.genus == genus)&&const DeepCollectionEquality().equals(other._evolutionChain, _evolutionChain)&&const DeepCollectionEquality().equals(other._moves, _moves));
}


@override
int get hashCode => Object.hash(runtimeType,id,name,imageUrl,const DeepCollectionEquality().hash(_types),height,weight,baseExperience,const DeepCollectionEquality().hash(_abilities),const DeepCollectionEquality().hash(_stats),const DeepCollectionEquality().hash(_descriptions),genus,const DeepCollectionEquality().hash(_evolutionChain),const DeepCollectionEquality().hash(_moves));

@override
String toString() {
  return 'PokemonDetailFull(id: $id, name: $name, imageUrl: $imageUrl, types: $types, height: $height, weight: $weight, baseExperience: $baseExperience, abilities: $abilities, stats: $stats, descriptions: $descriptions, genus: $genus, evolutionChain: $evolutionChain, moves: $moves)';
}


}

/// @nodoc
abstract mixin class _$PokemonDetailFullCopyWith<$Res> implements $PokemonDetailFullCopyWith<$Res> {
  factory _$PokemonDetailFullCopyWith(_PokemonDetailFull value, $Res Function(_PokemonDetailFull) _then) = __$PokemonDetailFullCopyWithImpl;
@override @useResult
$Res call({
 int id, String name, String imageUrl, List<String> types, int height, int weight, int baseExperience, List<PokemonAbility> abilities, List<PokemonStat> stats, List<String> descriptions, String genus, List<EvolutionStep> evolutionChain, List<PokemonMove> moves
});




}
/// @nodoc
class __$PokemonDetailFullCopyWithImpl<$Res>
    implements _$PokemonDetailFullCopyWith<$Res> {
  __$PokemonDetailFullCopyWithImpl(this._self, this._then);

  final _PokemonDetailFull _self;
  final $Res Function(_PokemonDetailFull) _then;

/// Create a copy of PokemonDetailFull
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imageUrl = null,Object? types = null,Object? height = null,Object? weight = null,Object? baseExperience = null,Object? abilities = null,Object? stats = null,Object? descriptions = null,Object? genus = null,Object? evolutionChain = null,Object? moves = null,}) {
  return _then(_PokemonDetailFull(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,weight: null == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as int,baseExperience: null == baseExperience ? _self.baseExperience : baseExperience // ignore: cast_nullable_to_non_nullable
as int,abilities: null == abilities ? _self._abilities : abilities // ignore: cast_nullable_to_non_nullable
as List<PokemonAbility>,stats: null == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<PokemonStat>,descriptions: null == descriptions ? _self._descriptions : descriptions // ignore: cast_nullable_to_non_nullable
as List<String>,genus: null == genus ? _self.genus : genus // ignore: cast_nullable_to_non_nullable
as String,evolutionChain: null == evolutionChain ? _self._evolutionChain : evolutionChain // ignore: cast_nullable_to_non_nullable
as List<EvolutionStep>,moves: null == moves ? _self._moves : moves // ignore: cast_nullable_to_non_nullable
as List<PokemonMove>,
  ));
}


}

/// @nodoc
mixin _$PaginatedPokemon {

 List<Pokemon> get items; int get total; bool get hasNextPage;
/// Create a copy of PaginatedPokemon
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PaginatedPokemonCopyWith<PaginatedPokemon> get copyWith => _$PaginatedPokemonCopyWithImpl<PaginatedPokemon>(this as PaginatedPokemon, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PaginatedPokemon&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.total, total) || other.total == total)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),total,hasNextPage);

@override
String toString() {
  return 'PaginatedPokemon(items: $items, total: $total, hasNextPage: $hasNextPage)';
}


}

/// @nodoc
abstract mixin class $PaginatedPokemonCopyWith<$Res>  {
  factory $PaginatedPokemonCopyWith(PaginatedPokemon value, $Res Function(PaginatedPokemon) _then) = _$PaginatedPokemonCopyWithImpl;
@useResult
$Res call({
 List<Pokemon> items, int total, bool hasNextPage
});




}
/// @nodoc
class _$PaginatedPokemonCopyWithImpl<$Res>
    implements $PaginatedPokemonCopyWith<$Res> {
  _$PaginatedPokemonCopyWithImpl(this._self, this._then);

  final PaginatedPokemon _self;
  final $Res Function(PaginatedPokemon) _then;

/// Create a copy of PaginatedPokemon
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? total = null,Object? hasNextPage = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Pokemon>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [PaginatedPokemon].
extension PaginatedPokemonPatterns on PaginatedPokemon {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PaginatedPokemon value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PaginatedPokemon() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PaginatedPokemon value)  $default,){
final _that = this;
switch (_that) {
case _PaginatedPokemon():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PaginatedPokemon value)?  $default,){
final _that = this;
switch (_that) {
case _PaginatedPokemon() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Pokemon> items,  int total,  bool hasNextPage)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PaginatedPokemon() when $default != null:
return $default(_that.items,_that.total,_that.hasNextPage);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Pokemon> items,  int total,  bool hasNextPage)  $default,) {final _that = this;
switch (_that) {
case _PaginatedPokemon():
return $default(_that.items,_that.total,_that.hasNextPage);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Pokemon> items,  int total,  bool hasNextPage)?  $default,) {final _that = this;
switch (_that) {
case _PaginatedPokemon() when $default != null:
return $default(_that.items,_that.total,_that.hasNextPage);case _:
  return null;

}
}

}

/// @nodoc


class _PaginatedPokemon implements PaginatedPokemon {
  const _PaginatedPokemon({required final  List<Pokemon> items, required this.total, required this.hasNextPage}): _items = items;
  

 final  List<Pokemon> _items;
@override List<Pokemon> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int total;
@override final  bool hasNextPage;

/// Create a copy of PaginatedPokemon
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PaginatedPokemonCopyWith<_PaginatedPokemon> get copyWith => __$PaginatedPokemonCopyWithImpl<_PaginatedPokemon>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PaginatedPokemon&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.total, total) || other.total == total)&&(identical(other.hasNextPage, hasNextPage) || other.hasNextPage == hasNextPage));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),total,hasNextPage);

@override
String toString() {
  return 'PaginatedPokemon(items: $items, total: $total, hasNextPage: $hasNextPage)';
}


}

/// @nodoc
abstract mixin class _$PaginatedPokemonCopyWith<$Res> implements $PaginatedPokemonCopyWith<$Res> {
  factory _$PaginatedPokemonCopyWith(_PaginatedPokemon value, $Res Function(_PaginatedPokemon) _then) = __$PaginatedPokemonCopyWithImpl;
@override @useResult
$Res call({
 List<Pokemon> items, int total, bool hasNextPage
});




}
/// @nodoc
class __$PaginatedPokemonCopyWithImpl<$Res>
    implements _$PaginatedPokemonCopyWith<$Res> {
  __$PaginatedPokemonCopyWithImpl(this._self, this._then);

  final _PaginatedPokemon _self;
  final $Res Function(_PaginatedPokemon) _then;

/// Create a copy of PaginatedPokemon
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? total = null,Object? hasNextPage = null,}) {
  return _then(_PaginatedPokemon(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Pokemon>,total: null == total ? _self.total : total // ignore: cast_nullable_to_non_nullable
as int,hasNextPage: null == hasNextPage ? _self.hasNextPage : hasNextPage // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$PokemonNameEntry {

 int get id; String get name;
/// Create a copy of PokemonNameEntry
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokemonNameEntryCopyWith<PokemonNameEntry> get copyWith => _$PokemonNameEntryCopyWithImpl<PokemonNameEntry>(this as PokemonNameEntry, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokemonNameEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'PokemonNameEntry(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $PokemonNameEntryCopyWith<$Res>  {
  factory $PokemonNameEntryCopyWith(PokemonNameEntry value, $Res Function(PokemonNameEntry) _then) = _$PokemonNameEntryCopyWithImpl;
@useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class _$PokemonNameEntryCopyWithImpl<$Res>
    implements $PokemonNameEntryCopyWith<$Res> {
  _$PokemonNameEntryCopyWithImpl(this._self, this._then);

  final PokemonNameEntry _self;
  final $Res Function(PokemonNameEntry) _then;

/// Create a copy of PokemonNameEntry
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [PokemonNameEntry].
extension PokemonNameEntryPatterns on PokemonNameEntry {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PokemonNameEntry value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PokemonNameEntry() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PokemonNameEntry value)  $default,){
final _that = this;
switch (_that) {
case _PokemonNameEntry():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PokemonNameEntry value)?  $default,){
final _that = this;
switch (_that) {
case _PokemonNameEntry() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PokemonNameEntry() when $default != null:
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int id,  String name)  $default,) {final _that = this;
switch (_that) {
case _PokemonNameEntry():
return $default(_that.id,_that.name);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _PokemonNameEntry() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc


class _PokemonNameEntry implements PokemonNameEntry {
  const _PokemonNameEntry({required this.id, required this.name});
  

@override final  int id;
@override final  String name;

/// Create a copy of PokemonNameEntry
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokemonNameEntryCopyWith<_PokemonNameEntry> get copyWith => __$PokemonNameEntryCopyWithImpl<_PokemonNameEntry>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokemonNameEntry&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}


@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'PokemonNameEntry(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$PokemonNameEntryCopyWith<$Res> implements $PokemonNameEntryCopyWith<$Res> {
  factory _$PokemonNameEntryCopyWith(_PokemonNameEntry value, $Res Function(_PokemonNameEntry) _then) = __$PokemonNameEntryCopyWithImpl;
@override @useResult
$Res call({
 int id, String name
});




}
/// @nodoc
class __$PokemonNameEntryCopyWithImpl<$Res>
    implements _$PokemonNameEntryCopyWith<$Res> {
  __$PokemonNameEntryCopyWithImpl(this._self, this._then);

  final _PokemonNameEntry _self;
  final $Res Function(_PokemonNameEntry) _then;

/// Create a copy of PokemonNameEntry
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_PokemonNameEntry(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
