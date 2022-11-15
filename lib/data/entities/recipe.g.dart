// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'recipe.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Recipe _$$_RecipeFromJson(Map<String, dynamic> json) => _$_Recipe(
      id: json['id'] as String,
      title: json['title'] as String,
      time: json['time'] as String,
      recipe: json['recipe'] as String,
      servings: json['servings'] as String,
      difficulty: json['difficulty'] as String?,
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_RecipeToJson(_$_Recipe instance) => <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'time': instance.time,
      'recipe': instance.recipe,
      'servings': instance.servings,
      'difficulty': instance.difficulty,
      'images': instance.images,
    };
