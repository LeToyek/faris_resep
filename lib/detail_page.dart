import 'package:faris_resep/data/api/recipe.dart';
import 'package:faris_resep/data/entities/recipe_detail.dart';
import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  final String url, imageUrl;
  const DetailPage({super.key, required this.url, required this.imageUrl});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  RecipeDetail? recipeDetail;
  @override
  void initState() {
    RecipeApi.getDetail(widget.url).then((value) => setState(() {
          recipeDetail = value;
        }));
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: recipeDetail == null
            ? const Center(child: CircularProgressIndicator())
            : SafeArea(
                child: ListView(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(16),
                      child: Text(
                        recipeDetail!.recipeTitle,
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.symmetric(
                          vertical: 8, horizontal: 16),
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            color: Color.fromRGBO(149, 157, 165, 0.2),
                            offset: Offset(0, 8),
                            blurRadius: 8)
                      ]),
                      child: ClipRRect(
                          borderRadius: BorderRadius.circular(12),
                          child: Image.network(widget.imageUrl)),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8),
                      margin: const EdgeInsets.symmetric(
                          vertical: 8, horizontal: 16),
                      decoration: BoxDecoration(
                        color: Colors.amber[300],
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            recipeDetail!.recipeInfo.time,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            recipeDetail!.recipeInfo.servings,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(
                            recipeDetail!.recipeInfo.difficulty,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          )
                          // wrapper(recipeDetail!.recipeInfo.time, "waktu"),
                          // wrapper(recipeDetail!.recipeInfo.servings, "porsi"),
                          // wrapper(recipeDetail!.recipeInfo.difficulty, "kesulitan")
                        ],
                      ),
                    ),
                    Expanded(
                      child: ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: recipeDetail!.ingredients.length,
                        itemBuilder: (context, index) {
                          var ingredients = recipeDetail!.ingredients[index];
                          return Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(left: 16),
                                child: Text(
                                  ingredients.title,
                                  style: const TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16),
                                ),
                              ),
                              Container(
                                margin: const EdgeInsets.all(16),
                                decoration: BoxDecoration(
                                    boxShadow: const [
                                      BoxShadow(
                                          color: Color.fromRGBO(
                                              149, 157, 165, 0.2),
                                          offset: Offset(0, 8),
                                          blurRadius: 8)
                                    ],
                                    borderRadius: BorderRadius.circular(12),
                                    color: Colors.white),
                                padding: const EdgeInsets.all(8),
                                child: ListView.builder(
                                  physics: const NeverScrollableScrollPhysics(),
                                  shrinkWrap: true,
                                  itemCount: ingredients.items.length,
                                  itemBuilder: (_, j) {
                                    return Expanded(
                                      child: Column(
                                        children: [
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Expanded(
                                                  flex: 7,
                                                  child: Text(ingredients
                                                      .items[j].item)),
                                              Expanded(
                                                  flex: 2,
                                                  child: Text(ingredients
                                                      .items[j].qty)),
                                            ],
                                          ),
                                          const Divider()
                                        ],
                                      ),
                                    );
                                  },
                                ),
                              )
                            ],
                          );
                        },
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 16),
                      child: const Text(
                        "Cara Membuat",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(16),
                      padding: const EdgeInsets.all(8),
                      decoration: BoxDecoration(
                          boxShadow: const [
                            BoxShadow(
                                color: Color.fromRGBO(149, 157, 165, 0.2),
                                offset: Offset(0, 8),
                                blurRadius: 8)
                          ],
                          borderRadius: BorderRadius.circular(12),
                          color: Colors.white),
                      child: ListView.builder(
                        physics: const NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        itemCount: recipeDetail!.steps.length,
                        itemBuilder: (context, index) {
                          var results = recipeDetail!.steps[index];
                          return Column(
                            children: [
                              Row(
                                children: [
                                  Expanded(
                                      flex: 1,
                                      child: Text((index + 1).toString())),
                                  Expanded(flex: 12, child: Text(results.step)),
                                ],
                              ),
                              const Divider()
                            ],
                          );
                        },
                      ),
                    )
                  ],
                ),
              ));
  }

  Widget wrapper(String text, String id) {
    final clr = {
      "waktu": const Color.fromARGB(255, 252, 182, 177),
      "porsi": const Color.fromARGB(255, 252, 222, 131),
      "kesulitan": const Color.fromARGB(255, 154, 210, 255)
    };

    return Container(
      padding: const EdgeInsets.symmetric(vertical: 4, horizontal: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: clr[id],
      ),
      child: Text(
        text,
        style:
            const TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
      ),
    );
  }
}
