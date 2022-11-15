import 'package:faris_resep/data/entities/recipe_detail/ingredient/ingredient.dart';
import 'package:faris_resep/data/entities/recipe_detail/recipe_info.dart';
import 'package:faris_resep/data/entities/recipe_detail/step/rstep.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_detail.freezed.dart';
part 'recipe_detail.g.dart';

@freezed
class RecipeDetail with _$RecipeDetail {
  const factory RecipeDetail({
    required String recipeTitle,
    required RecipeInfo recipeInfo,
    required List<Ingredient> ingredients,
    required List<RStep> steps,
  }) = _RecipeDetail;

  factory RecipeDetail.fromJson(Map<String, dynamic> json) =>
      _$RecipeDetailFromJson(json);
}
