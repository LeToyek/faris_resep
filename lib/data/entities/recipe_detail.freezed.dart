// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'recipe_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RecipeDetail _$RecipeDetailFromJson(Map<String, dynamic> json) {
  return _RecipeDetail.fromJson(json);
}

/// @nodoc
mixin _$RecipeDetail {
  String get recipeTitle => throw _privateConstructorUsedError;
  RecipeInfo get recipeInfo => throw _privateConstructorUsedError;
  List<Ingredient> get ingredients => throw _privateConstructorUsedError;
  List<RStep> get steps => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecipeDetailCopyWith<RecipeDetail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecipeDetailCopyWith<$Res> {
  factory $RecipeDetailCopyWith(
          RecipeDetail value, $Res Function(RecipeDetail) then) =
      _$RecipeDetailCopyWithImpl<$Res, RecipeDetail>;
  @useResult
  $Res call(
      {String recipeTitle,
      RecipeInfo recipeInfo,
      List<Ingredient> ingredients,
      List<RStep> steps});

  $RecipeInfoCopyWith<$Res> get recipeInfo;
}

/// @nodoc
class _$RecipeDetailCopyWithImpl<$Res, $Val extends RecipeDetail>
    implements $RecipeDetailCopyWith<$Res> {
  _$RecipeDetailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeTitle = null,
    Object? recipeInfo = null,
    Object? ingredients = null,
    Object? steps = null,
  }) {
    return _then(_value.copyWith(
      recipeTitle: null == recipeTitle
          ? _value.recipeTitle
          : recipeTitle // ignore: cast_nullable_to_non_nullable
              as String,
      recipeInfo: null == recipeInfo
          ? _value.recipeInfo
          : recipeInfo // ignore: cast_nullable_to_non_nullable
              as RecipeInfo,
      ingredients: null == ingredients
          ? _value.ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
      steps: null == steps
          ? _value.steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<RStep>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RecipeInfoCopyWith<$Res> get recipeInfo {
    return $RecipeInfoCopyWith<$Res>(_value.recipeInfo, (value) {
      return _then(_value.copyWith(recipeInfo: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RecipeDetailCopyWith<$Res>
    implements $RecipeDetailCopyWith<$Res> {
  factory _$$_RecipeDetailCopyWith(
          _$_RecipeDetail value, $Res Function(_$_RecipeDetail) then) =
      __$$_RecipeDetailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String recipeTitle,
      RecipeInfo recipeInfo,
      List<Ingredient> ingredients,
      List<RStep> steps});

  @override
  $RecipeInfoCopyWith<$Res> get recipeInfo;
}

/// @nodoc
class __$$_RecipeDetailCopyWithImpl<$Res>
    extends _$RecipeDetailCopyWithImpl<$Res, _$_RecipeDetail>
    implements _$$_RecipeDetailCopyWith<$Res> {
  __$$_RecipeDetailCopyWithImpl(
      _$_RecipeDetail _value, $Res Function(_$_RecipeDetail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recipeTitle = null,
    Object? recipeInfo = null,
    Object? ingredients = null,
    Object? steps = null,
  }) {
    return _then(_$_RecipeDetail(
      recipeTitle: null == recipeTitle
          ? _value.recipeTitle
          : recipeTitle // ignore: cast_nullable_to_non_nullable
              as String,
      recipeInfo: null == recipeInfo
          ? _value.recipeInfo
          : recipeInfo // ignore: cast_nullable_to_non_nullable
              as RecipeInfo,
      ingredients: null == ingredients
          ? _value._ingredients
          : ingredients // ignore: cast_nullable_to_non_nullable
              as List<Ingredient>,
      steps: null == steps
          ? _value._steps
          : steps // ignore: cast_nullable_to_non_nullable
              as List<RStep>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RecipeDetail implements _RecipeDetail {
  const _$_RecipeDetail(
      {required this.recipeTitle,
      required this.recipeInfo,
      required final List<Ingredient> ingredients,
      required final List<RStep> steps})
      : _ingredients = ingredients,
        _steps = steps;

  factory _$_RecipeDetail.fromJson(Map<String, dynamic> json) =>
      _$$_RecipeDetailFromJson(json);

  @override
  final String recipeTitle;
  @override
  final RecipeInfo recipeInfo;
  final List<Ingredient> _ingredients;
  @override
  List<Ingredient> get ingredients {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ingredients);
  }

  final List<RStep> _steps;
  @override
  List<RStep> get steps {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_steps);
  }

  @override
  String toString() {
    return 'RecipeDetail(recipeTitle: $recipeTitle, recipeInfo: $recipeInfo, ingredients: $ingredients, steps: $steps)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RecipeDetail &&
            (identical(other.recipeTitle, recipeTitle) ||
                other.recipeTitle == recipeTitle) &&
            (identical(other.recipeInfo, recipeInfo) ||
                other.recipeInfo == recipeInfo) &&
            const DeepCollectionEquality()
                .equals(other._ingredients, _ingredients) &&
            const DeepCollectionEquality().equals(other._steps, _steps));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      recipeTitle,
      recipeInfo,
      const DeepCollectionEquality().hash(_ingredients),
      const DeepCollectionEquality().hash(_steps));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RecipeDetailCopyWith<_$_RecipeDetail> get copyWith =>
      __$$_RecipeDetailCopyWithImpl<_$_RecipeDetail>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RecipeDetailToJson(
      this,
    );
  }
}

abstract class _RecipeDetail implements RecipeDetail {
  const factory _RecipeDetail(
      {required final String recipeTitle,
      required final RecipeInfo recipeInfo,
      required final List<Ingredient> ingredients,
      required final List<RStep> steps}) = _$_RecipeDetail;

  factory _RecipeDetail.fromJson(Map<String, dynamic> json) =
      _$_RecipeDetail.fromJson;

  @override
  String get recipeTitle;
  @override
  RecipeInfo get recipeInfo;
  @override
  List<Ingredient> get ingredients;
  @override
  List<RStep> get steps;
  @override
  @JsonKey(ignore: true)
  _$$_RecipeDetailCopyWith<_$_RecipeDetail> get copyWith =>
      throw _privateConstructorUsedError;
}
