import 'package:flutter/material.dart';
import 'package:shopping_list/widgets/grocery_list.dart';

void main() {
  return runApp(ShoppingApp());
}

class ShoppingApp extends StatelessWidget {
  const ShoppingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Groceries',
      theme: ThemeData.dark().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          brightness: Brightness.dark,
          seedColor: const Color.fromARGB(255, 147, 229, 250),
        ),
        scaffoldBackgroundColor: const Color.fromARGB(255, 50, 58, 60),
      ),
      home: const GroceryList(),
    );
  }
}
