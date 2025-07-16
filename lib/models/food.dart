class Food {
  final String title;
  final String description;
  final double price;
  final String imagePath;
  final int rating;
  bool isSelected = false;

  Food({
    required this.title,
    required this.description,
    required this.price,
    required this.imagePath,
    required this.rating,
  });
}
