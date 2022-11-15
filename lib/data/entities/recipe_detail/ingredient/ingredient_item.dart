import 'package:freezed_annotation/freezed_annotation.dart';

part 'ingredient_item.freezed.dart';
part 'ingredient_item.g.dart';

@freezed
class IngredientItem with _$IngredientItem {
  const factory IngredientItem({
    required String qty,
    required String item,
  }) = _IngredientItem;

  factory IngredientItem.fromJson(Map<String, dynamic> json) =>
      _$IngredientItemFromJson(json);
}
