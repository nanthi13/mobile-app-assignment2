import 'package:flutter/material.dart';

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
