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

  /// Useful information:
  /// - Write all code in this file.
  /// - In each `Food` object, the `isSelected` instance variable represents whether the food has been selected.
  /// - Replace the Container() widget provided with your desired widget.

  final food = [
    Food(
      title: "Classic Pizza",
      description:
          """Savour the timeless taste of our Classic Pizza — a true Italian favourite! Baked to perfection in a traditional wood-fired oven, this pizza features a crispy, golden-brown crust topped with rich tomato sauce, creamy mozzarella, and a touch of fresh basil. Finished with a dollop of soft cheese and a drizzle of olive oil, it's simple, fresh, and bursting with flavour.

Perfect for those who appreciate authentic, no-frills deliciousness. Treat yourself today!""",
      price: 12.0,
      imagePath: "assets/pizza.jpg",
      rating: 4,
    ),
    Food(
      title: "Green Salad",
      description:
          """Bright, crisp, and bursting with color — our Green Salad is the perfect balance of flavor and nutrition. This vibrant bowl features creamy avocado slices, juicy cherry tomatoes, crunchy radishes, red onions, yellow bell peppers, and sweet mango chunks, all tossed with leafy greens and topped with crumbled feta cheese. Finished with a drizzle of our house-made herb vinaigrette, it's a refreshing choice for any meal.

A feast for the eyes and the palate — fresh, healthy, and absolutely delicious!""",
      price: 5.5,
      imagePath: "assets/green_salad.jpg",
      rating: 5,
    ),
    Food(
      title: "Tomato Pasta",
      description:
          """Enjoy the comforting simplicity of our Tomato Pasta — a dish that proves less is more. Made with perfectly al dente spaghetti noodles tossed in a rich, slow-simmered tomato sauce, this classic pasta is finished with a generous sprinkle of crispy garlic breadcrumbs for an added crunch in every bite.

Wholesome, hearty, and full of flavor — a timeless Italian favorite you'll crave again and again!""",
      price: 13.75,
      imagePath: "assets/tomato_pasta.jpg",
      rating: 5,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Placeholder();
  }
}
