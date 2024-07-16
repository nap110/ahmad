import 'package:flutter/material.dart';
import '../models/product.dart';

class Products with ChangeNotifier {
  List<Product> _items = [
    Product(
      id: 'p1',
      name: 'Sofa',
      description: 'A comfortable sofa',
      price: 299.99,
      imageUrl: 'assets/images/sofa.png',
    ),
    Product(
      id: 'p2',
      name: 'Chair',
      description: 'A stylish chair',
      price: 199.99,
      imageUrl: 'assets/images/chair.png',
    ),
    // Tambahkan produk lainnya di sini
  ];

  List<Product> get items {
    return [..._items];
  }

  Product findById(String id) {
    return _items.firstWhere((prod) => prod.id == id);
  }
}
