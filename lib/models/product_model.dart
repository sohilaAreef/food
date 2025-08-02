class ProductModel {
  final String id;
  final String name;
  final double price;
  final String imageUrl;
  final int quantity;
  final String category; // Added category field

  ProductModel({
    required this.id,
    required this.name,
    required this.price,
    required this.imageUrl,
    this.quantity = 0,
    required this.category,
  });

  factory ProductModel.fromJson(Map<String, dynamic> json) {
    return ProductModel(
      id: json['id'] as String,
      name: json['name'] as String,
      price: (json['price'] as num).toDouble(),
      imageUrl: json['imageUrl'] as String,
      quantity: json['quantity'] as int? ?? 0,
      category: json['category'] as String,
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'price': price,
      'imageUrl': imageUrl,
      'quantity': quantity,
      'category': category,
    };
  }

  ProductModel copyWith({
    String? id,
    String? name,
    double? price,
    String? imageUrl,
    int? quantity,
    String? category,
  }) {
    return ProductModel(
      id: id ?? this.id,
      name: name ?? this.name,
      price: price ?? this.price,
      imageUrl: imageUrl ?? this.imageUrl,
      quantity: quantity ?? this.quantity,
      category: category ?? this.category,
    );
  }

  @override
  String toString() {
    return 'ProductModel(id: $id, name: $name, price: $price, imageUrl: $imageUrl, quantity: $quantity, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is ProductModel &&
        other.id == id &&
        other.name == name &&
        other.price == price &&
        other.imageUrl == imageUrl &&
        other.quantity == quantity &&
        other.category == category;
  }

  @override
  int get hashCode {
    return id.hashCode ^
        name.hashCode ^
        price.hashCode ^
        imageUrl.hashCode ^
        quantity.hashCode ^
        category.hashCode;
  }
}
