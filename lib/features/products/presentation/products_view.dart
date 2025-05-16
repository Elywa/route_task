import 'package:flutter/material.dart';
import 'package:task/features/products/presentation/widgets/proucts_view_body.dart';

class ProductsView extends StatelessWidget {
  const ProductsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: ProuctsViewBody());
  }
}
