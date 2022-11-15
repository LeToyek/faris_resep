// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RecipeDetail _$$_RecipeDetailFromJson(Map<String, dynamic> json) =>
    _$_RecipeDetail(
      recipeTitle: json['recipeTitle'] as String,
      recipeInfo:
          RecipeInfo.fromJson(json['recipeInfo'] as Map<String, dynamic>),
      ingredients: (json['ingredients'] as List<dynamic>)
          .map((e) => Ingredient.fromJson(e as Map<String, dynamic>))
          .toList(),
      steps: (json['steps'] as List<dynamic>)
          .map((e) => RStep.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RecipeDetailToJson(_$_RecipeDetail instance) =>
    <String, dynamic>{
      'recipeTitle': instance.recipeTitle,
      'recipeInfo': instance.recipeInfo,
      'ingredients': instance.ingredients,
      'steps': instance.steps,
    };
