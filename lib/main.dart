import 'package:flutter/material.dart';
import 'package:task/features/products/presentation/products_view.dart';

void main() {
  runApp(const ProductsApp());
}

class ProductsApp extends StatelessWidget {
  const ProductsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: ProductsView());
  }
}
