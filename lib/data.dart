import 'package:shop_app/product_model.dart';

class Data {
  static List<ProductModel> generateProducts() {
    return [
      ProductModel(1, "assets/shoes_1.png", "Adidas 1", "Men's Shoes",
          "men shoes", 99.56),
      ProductModel(2, "assets/shoes_2.png", "Adidas 2", "Men's Shoes",
          "men shoes", 137.56),
      ProductModel(3, "assets/shoes_3.png", "Adidas 3", "Men's Shoes",
          "men shoes", 99.56),
      ProductModel(4, "assets/shoes_4.png", "Adidas 4", "Men's Shoes",
          "men shoes", 212.56),
    ];
  }

  static List<ProductModel> generateCategories() {
    return [
      ProductModel(1, "assets/shoes_1.png", "Lifestyle", "Men's Shoes",
          "men shoes", 99.56),
      ProductModel(2, "assets/shoes_2.png", "Basketball", "Men's Shoes",
          "men shoes", 137.56),
      ProductModel(3, "assets/shoes_3.png", "Running", "Men's Shoes",
          "men shoes", 99.56),
      ProductModel(
          4, "assets/shoes_4.png", "Rugby", "Men's Shoes", "men shoes", 212.56),
    ];
  }
}
