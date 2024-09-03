class Food{
  final String name;
  final String description;
  final String imagePath;
  final String price;
  final FoodCatagories catagory;
  List<Addons> availableAddons;

  Food({
    required this.name,
    required this.description,
    required this.imagePath,
    required this.price,
    required this.catagory,
    required this.availableAddons,
});
}

enum FoodCatagories{
  burgers,
  salads,
  sides,
  desserts,
  drinks,
}

class Addons{
  String name;
  double price;

  Addons ({
   required this.name,
   required this.price,
});
}