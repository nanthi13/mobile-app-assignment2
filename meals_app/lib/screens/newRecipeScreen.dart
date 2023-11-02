import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals_app/models/meal.dart';
import 'package:meals_app/models/recipe.dart';

class NewRecipeScreen extends ConsumerWidget {
  const NewRecipeScreen({super.key, required this.recipe});

  final Recipe recipe;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return const Card(
        child: Column(children: [
      TextField(),
      TextField(),
      TextField(),
      TextField(),
    ]));
  }
}
