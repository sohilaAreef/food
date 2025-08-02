import 'package:flutter/material.dart';
import '../models/product_model.dart';

class ProductProvider with ChangeNotifier {
  final List<ProductModel> _products = [
    ProductModel(
      id: '1',
      name: 'تشيز برجر',
      price: 24.95,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZgvFxxsluBmLxn2JLI0puTLsE6JpwkPl2zQ&s',
      quantity: 0,
      category: 'برجر',
    ),
    ProductModel(
      id: '2',
      name: 'بيج برجر',
      price: 29.50,
      imageUrl:
          'https://olo-images-live.imgix.net/d2/d29df987d8a24ca5b1ecc19f503fe9e1.jpg?auto=format%2Ccompress&q=60&cs=tinysrgb&w=459&h=291&fit=crop&fm=png32&s=619058776fcd0ec64d622ac37921fa7d',
      quantity: 0,
      category: 'برجر',
    ),
    ProductModel(
      id: '3',
      name: 'دبل برجر',
      price: 34.25,
      imageUrl:
          'https://s3-eu-central-1.amazonaws.com/www.burger-king.ng/wp-media-folder-burger-king-nigeria//home/ubuntu/wordpress/web/app/uploads/sites/12/2021/09/double-cheese-burger.jpg',
      quantity: 0,
      category: 'برجر',
    ),
    ProductModel(
      id: '4',
      name: 'نقتس 6 قطع',
      price: 18.75,
      imageUrl:
          'https://static.vecteezy.com/system/resources/previews/047/601/527/non_2x/crispy-chicken-nuggets-cut-out-stock-png.png',
      quantity: 0,
      category: 'نقتس',
    ),
    ProductModel(
      id: '5',
      name: 'نقتس 9 قطع',
      price: 22.00,
      imageUrl:
          'https://www.pngplay.com/wp-content/uploads/9/Chicken-Nugget-Background-PNG.png',
      quantity: 0,
      category: 'نقتس',
    ),
    ProductModel(
      id: '6',
      name: 'بطاطس وسط',
      price: 9.50,
      imageUrl:
          'https://raw.githubusercontent.com/hdpngworld/HPW/main/uploads/652ab4f92e97e-French%20fries%20Food%20hd%20png.png',
      quantity: 0,
      category: 'بطاطس',
    ),
    ProductModel(
      id: '7',
      name: 'بطاطس كبير',
      price: 11.00,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRj9qSaSK7j9IB0ATLMc_Lcm37RwvRTO0xDzg&s',
      quantity: 0,
      category: 'بطاطس',
    ),
    ProductModel(
      id: '8',
      name: 'وجبة أطفال',
      price: 19.90,
      imageUrl:
          'https://www.runza.com/_next/image?url=https%3A%2F%2Fdrupal.runza.com%2Fsites%2Fdefault%2Ffiles%2F_images%2Fproduct%2Fkidsmeals_jrburger.png&w=3840&q=75',
      quantity: 0,
      category: 'وجبات',
    ),
    ProductModel(
      id: '9',
      name: 'كريسبي برجر',
      price: 26.75,
      imageUrl:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEJghQM4d4aSWoaXSWIujx6ruDLYc8bZdqoA&s',
      quantity: 0,
      category: 'برجر',
    ),
    ProductModel(
      id: '10',
      name: 'برجر مشوي',
      price: 27.25,
      imageUrl:
          'https://www.kindpng.com/picc/m/37-374411_grilled-chicken-cheesy-bacon-chicken-burger-with-cheese.png',
      quantity: 0,
      category: 'برجر',
    ),
    ProductModel(
      id: '11',
      name: 'ميجا برجر',
      price: 36.00,
      imageUrl:
          'https://assets.foodhub.com/images/thumbnails/new_project_-_2023-07-05t185336_1688563461426_1280.jpg',
      quantity: 0,
      category: 'برجر',
    ),
    ProductModel(
      id: '12',
      name: 'بوكس عائلي',
      price: 49.99,
      imageUrl:
          'https://png.pngtree.com/png-clipart/20240416/original/pngtree-hamburger-fries-and-cola-png-image_14855153.png',
      quantity: 0,
      category: 'وجبات',
    ),
   
    ProductModel(
      id: '13',
      name: 'كورن دوج',
      price: 12.50,
      imageUrl:
          'https://static.vecteezy.com/system/resources/previews/010/337/388/non_2x/set-of-various-food-junkfood-and-skewed-seafood-illustration-paint-file-png.png',
      quantity: 0,
      category: 'وجبات',
    ),
    ProductModel(
      id: '14',
      name: 'تشيز فرايز',
      price: 15.00,
      imageUrl:
          'https://static.vecteezy.com/system/resources/previews/053/296/599/non_2x/loaded-fries-transparent-background-free-png.png',
      quantity: 0,
      category: 'بطاطس',
    ),
    ProductModel(
      id: '15',
      name: 'نقتس نباتي',
      price: 20.00,
      imageUrl:
          'https://png.pngtree.com/png-vector/20240729/ourmid/pngtree-golden-bites-the-best-homemade-nuggets-png-image_13268705.png',
      quantity: 0,
      category: 'نقتس',
    ),
    ProductModel(
      id: '16',
      name: 'وجبة دايت',
      price: 28.00,
      imageUrl:
          'https://img.lovepik.com/free-png/20220127/lovepik-diet-meal-png-image_401910711_wh1200.png',
      quantity: 0,
      category: 'وجبات',
    ),
    ProductModel(
      id: '17',
      name: 'برجر نباتي',
      price: 30.00,
      imageUrl:
          'https://atlas-content-cdn.pixelsquid.com/stock-images/veggie-burger-sandwich-xwQMlN2-600.jpg',
      quantity: 0,
      category: 'برجر',
    ),
  ];

  List<ProductModel> get products => _products;

  void updateQuantity(String id, int newQuantity) {
    final index = _products.indexWhere((p) => p.id == id);
    if (index != -1) {
      _products[index] = _products[index].copyWith(quantity: newQuantity);
      notifyListeners(); 
    }
  }

  double get totalPrice {
    return _products.fold(0.0, (sum, p) => sum + (p.price * p.quantity));
  }

  
  List<ProductModel> filterByCategory(String? category) {
    if (category == null || category.isEmpty) {
      return _products;
    }
    return _products.where((p) => p.category == category).toList();
  }
}
