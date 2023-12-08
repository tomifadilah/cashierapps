import 'package:flutter/material.dart';

class CoffeeProduct extends ChangeNotifier {
  final List _KopiItems = const [
    ["Americano", "50.000", "assets/coffee1.png"],
  ];

  final List _productItems = [];

  get productItems => _productItems;

  get kopiItems => _KopiItems;

  get productPage => null;

  void addItemToProduct(int index) {
    _productItems.add(_KopiItems[index]);
    notifyListeners();
  }

  void removeItemFromCart(int index) {
    _productItems.removeAt(index);
    notifyListeners();
  }

  String calculateTotal() {
    double totalPrice = 0;
    for (int i = 0; i < productItems.length; i++) {
      totalPrice += double.parse(productItems[i][i]);
    }
    return totalPrice.toStringAsFixed(2);
  }

  addItemToCart(int index) {}
}
