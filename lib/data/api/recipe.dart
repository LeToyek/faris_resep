import 'dart:convert';

import 'package:faris_resep/data/constants.dart';
import 'package:faris_resep/data/entities/recipe.dart';
import 'package:faris_resep/data/entities/recipe_detail.dart';
import 'package:http/http.dart' as http;

class RecipeApi {
  static Future<List<Recipe>?> getAllRecipe() async {
    try {
      var response = await http.get(
        Uri.parse(baseUrl),
      );
      print("response = $response");
      if (response.statusCode == 200) {
        Map<String, dynamic> json = jsonDecode(response.body);
        print("json---> $json");
        var recipes = List.from(json['data']);
        return List.from(recipes.map((e) => Recipe.fromJson(e)));
      }
      return null;
    } catch (e) {
      print("Error -> ${e.toString()}");
    }
    return null;
  }

  static Future<RecipeDetail?> getDetail(String url) async {
    try {
      var response = await http.get(
        Uri.parse(url),
      );
      print("response = $response");
      if (response.statusCode == 200) {
        Map<String, dynamic> json = jsonDecode(response.body);
        print("json---> $json");
        return RecipeDetail.fromJson(json['data']);
      }
      return null;
    } catch (e) {
      print("Error -> ${e.toString()}");
    }
    return null;
  }
}
