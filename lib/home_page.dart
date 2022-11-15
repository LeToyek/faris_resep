import 'package:faris_resep/data/api/recipe.dart';
import 'package:faris_resep/data/entities/recipe.dart';
import 'package:faris_resep/data/widgets/food_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<Recipe>? recipes;
  @override
  void initState() {
    RecipeApi.getAllRecipe().then((value) => setState(() {
          recipes = value;
        }));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          actions: const [],
          title: const Text("App Resep Deo",
              style: TextStyle(color: Colors.white)),
          centerTitle: true,
          elevation: 0,
        ),
        body: Center(
            child: recipes != null
                ? SingleChildScrollView(
                    child: Container(
                      padding: const EdgeInsets.all(16),
                      child: Expanded(
                        child: ListView.builder(
                          physics: const NeverScrollableScrollPhysics(),
                          itemCount: recipes!.length,
                          shrinkWrap: true,
                          itemBuilder: (context, index) {
                            return FoodCard(recipe: recipes![index]);
                          },
                        ),
                      ),
                    ),
                  )
                : const CircularProgressIndicator()));
  }
}
