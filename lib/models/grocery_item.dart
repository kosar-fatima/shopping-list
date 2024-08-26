import 'package:flutter/material.dart';
import 'package:shopping_list/models/category.dart';

class GroceryItem extends StatelessWidget {
  const GroceryItem({
    super.key,
    required this.id,
    required this.name,
    required this.quantity,
    required this.category,
  });

  final String id;
  final String name;
  final int quantity;
  final Category category;

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
