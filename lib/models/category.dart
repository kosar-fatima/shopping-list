import 'package:flutter/material.dart';

enum Categories {
  vegetables,
  fruit,
  meat,
  dairy,
  carbs,
  sweets,
  spices,
  convenience,
  hygiene,
  other,
}

class Category extends StatelessWidget {
  const Category({super.key, required this.color, required this.title});

  final String title;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
