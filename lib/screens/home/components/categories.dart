import 'package:flutter/material.dart';
import 'package:stylish/models/Category.dart';
import 'package:stylish/screens/home/components/next_screen.dart';
import '../../../constants.dart';

class Categorys extends StatelessWidget {
  const Categorys({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: demo_categories.length,
        itemBuilder: (context, index) => CategoryCard(
          category: demo_categories[index],
          onTap: () {
            // Navigate to the NextScreen when the CategoryCard is tapped
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => NextScreen(),
              ),
            );
          },
        ),
        separatorBuilder: (context, index) =>
            const SizedBox(width: defaultPadding),
      ),
    );
  }
}

class CategoryCard extends StatelessWidget {
  const CategoryCard({
    Key? key,
    required this.category,
    required this.onTap,
  }) : super(key: key);

  final Category category;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap, // Invoke the onTap callback when the widget is tapped
      child: OutlinedButton(
        onPressed: () {}, // No need for onPressed in the OutlinedButton
        style: OutlinedButton.styleFrom(
          shape: const RoundedRectangleBorder(
            borderRadius:
                BorderRadius.all(Radius.circular(defaultBorderRadius)),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
              vertical: defaultPadding / 2, horizontal: defaultPadding / 4),
          child: Column(
            children: [
              // Use Image.asset with the provided imagePath
              Image.asset(
                category.image,
                height: 50,
                width: 50,
              ),
              const SizedBox(height: defaultPadding / 2),
              Text(
                category.title,
                style: Theme.of(context).textTheme.subtitle2,
              )
            ],
          ),
        ),
      ),
    );
  }
}
