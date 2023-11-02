import 'package:flutter/material.dart';

// recipe class. Requires a string title and ingredients, as well as int steps and time in minutes.
class Recipe {
  const Recipe(
      {required this.title,
      required this.ingredients,
      required this.steps,
      required this.estimatedTimeInMinutes});

  final String title;
  final String ingredients;
  final int steps;
  final int estimatedTimeInMinutes;
}
