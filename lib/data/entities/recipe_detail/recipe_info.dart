import 'package:freezed_annotation/freezed_annotation.dart';

part 'recipe_info.freezed.dart';
part 'recipe_info.g.dart';

@freezed
class RecipeInfo with _$RecipeInfo {
  const factory RecipeInfo({
    required String time,
    required String servings,
    required String difficulty,
  }) = _RecipeInfo;

  factory RecipeInfo.fromJson(Map<String, dynamic> json) =>
      _$RecipeInfoFromJson(json);
}
