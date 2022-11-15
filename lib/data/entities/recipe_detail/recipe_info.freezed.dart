// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeInfo _$RecipeInfoFromJson(Map<String, dynamic> json) {
  return _RecipeInfo.fromJson(json);
}

/// @nodoc
mixin _$RecipeInfo {
  String get time => throw _privateConstructorUsedError;
  String get servings => throw _privateConstructorUsedError;
  String get difficulty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeInfoCopyWith<RecipeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeInfoCopyWith<$Res> {
  factory $RecipeInfoCopyWith(
          RecipeInfo value, $Res Function(RecipeInfo) then) =
      _$RecipeInfoCopyWithImpl<$Res, RecipeInfo>;
  @useResult
  $Res call({String time, String servings, String difficulty});
}

/// @nodoc
class _$RecipeInfoCopyWithImpl<$Res, $Val extends RecipeInfo>
    implements $RecipeInfoCopyWith<$Res> {
  _$RecipeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? servings = null,
    Object? difficulty = null,
  }) {
    return _then(_value.copyWith(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      servings: null == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RecipeInfoCopyWith<$Res>
    implements $RecipeInfoCopyWith<$Res> {
  factory _$$_RecipeInfoCopyWith(
          _$_RecipeInfo value, $Res Function(_$_RecipeInfo) then) =
      __$$_RecipeInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String time, String servings, String difficulty});
}

/// @nodoc
class __$$_RecipeInfoCopyWithImpl<$Res>
    extends _$RecipeInfoCopyWithImpl<$Res, _$_RecipeInfo>
    implements _$$_RecipeInfoCopyWith<$Res> {
  __$$_RecipeInfoCopyWithImpl(
      _$_RecipeInfo _value, $Res Function(_$_RecipeInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? time = null,
    Object? servings = null,
    Object? difficulty = null,
  }) {
    return _then(_$_RecipeInfo(
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      servings: null == servings
          ? _value.servings
          : servings // ignore: cast_nullable_to_non_nullable
              as String,
      difficulty: null == difficulty
          ? _value.difficulty
          : difficulty // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipeInfo implements _RecipeInfo {
  const _$_RecipeInfo(
      {required this.time, required this.servings, required this.difficulty});

  factory _$_RecipeInfo.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeInfoFromJson(json);

  @override
  final String time;
  @override
  final String servings;
  @override
  final String difficulty;

  @override
  String toString() {
    return 'RecipeInfo(time: $time, servings: $servings, difficulty: $difficulty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeInfo &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.servings, servings) ||
                other.servings == servings) &&
            (identical(other.difficulty, difficulty) ||
                other.difficulty == difficulty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, time, servings, difficulty);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeInfoCopyWith<_$_RecipeInfo> get copyWith =>
      __$$_RecipeInfoCopyWithImpl<_$_RecipeInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeInfoToJson(
      this,
    );
  }
}

abstract class _RecipeInfo implements RecipeInfo {
  const factory _RecipeInfo(
      {required final String time,
      required final String servings,
      required final String difficulty}) = _$_RecipeInfo;

  factory _RecipeInfo.fromJson(Map<String, dynamic> json) =
      _$_RecipeInfo.fromJson;

  @override
  String get time;
  @override
  String get servings;
  @override
  String get difficulty;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeInfoCopyWith<_$_RecipeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}
