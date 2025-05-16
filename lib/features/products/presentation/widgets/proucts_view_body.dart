import 'package:flutter/material.dart';

class ProuctsViewBody extends StatelessWidget {
  const ProuctsViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
      ),
      itemBuilder: (context, index) {
        return null;
      },
    );
  }
}
