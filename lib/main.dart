import 'package:flutter/material.dart';
import 'package:food_ordering/models/food.dart';

void main() {
  runApp(
    MaterialApp(
      darkTheme: ThemeData.dark(useMaterial3: true),
      home: FoodOrderPage(),
    ),
  );
}

class FoodOrderPage extends StatefulWidget {
  const FoodOrderPage({super.key});

  @override
  State<FoodOrderPage> createState() => _FoodOrderPageState();
}

class _FoodOrderPageState extends State<FoodOrderPage> {
  /// Useful information:
  /// - Write all code in this file.
  /// - In each `Food` object, the `isSelected` instance variable represents whether the food has been selected.
  /// - Replace the Container() widget provided with your desired widget.

  final food = [
    Food(
      title: "Classic Pizza",
      price: 12.0,
      imagePath: "assets/pizza.jpg",
      rating: 4,
    ),
    Food(
      title: "Green Salad",
      price: 5.5,
      imagePath: "assets/green_salad.jpg",
      rating: 5,
    ),
    Food(
      title: "Tomato Pasta",
      price: 13.75,
      imagePath: "assets/tomato_pasta.jpg",
      rating: 5,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Container();
  }
}
