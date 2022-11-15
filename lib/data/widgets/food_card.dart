import 'package:faris_resep/data/entities/recipe.dart';
import 'package:faris_resep/detail_page.dart';
import 'package:flutter/material.dart';

class FoodCard extends StatelessWidget {
  final Recipe recipe;
  const FoodCard({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    return InkWell(
      onTap: () => Navigator.push(
          context,
          MaterialPageRoute(
              builder: (_) => DetailPage(
                    url: recipe.recipe,
                    imageUrl: recipe.images[0],
                  ))),
      child: Container(
          margin: const EdgeInsets.only(bottom: 16),
          decoration: BoxDecoration(boxShadow: const [
            BoxShadow(
                color: Color.fromRGBO(149, 157, 165, 0.2),
                offset: Offset(0, 8),
                blurRadius: 16)
          ], borderRadius: BorderRadius.circular(12), color: Colors.white),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: [
              ClipRRect(
                borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(12),
                    topRight: Radius.circular(12)),
                child: Image.network(recipe.images[0]),
              ),
              Container(
                padding: const EdgeInsets.all(8),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        recipe.title,
                        style: textTheme.titleLarge,
                      ),
                      const SizedBox(
                        height: 16,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          wrapper(recipe.time, "waktu"),
                          wrapper(recipe.servings, "porsi"),
                          wrapper(recipe.difficulty ?? "-", "kesulitan"),
                        ],
                      )
                    ]),
              )
            ],
          )),
    );
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
