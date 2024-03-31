class Category {
  final String image, title;

  Category({required this.image, required this.title});
}

List<Category> demo_categories = [
  Category(
    image: "assets/images/all.png",
    title: "ALL",
  ),
  Category(
    image: "assets/images/tshirt.png",
    title: "Shirt",
  ),
  Category(
    image: "assets/images/beanie.png",
    title: "Beanie",
  ),
  Category(
    image: "assets/images/sneakers.png",
    title: "Sneakers",
  ),
  Category(
    image: "assets/images/school-bag.png",
    title: "Bag",
  ),
];
