import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
      image: DecorationImage(
          image: AssetImage(
              'assets/images/https://cdn.shopify.com/s/files/1/1155/9792/collections/Emily-McCoo-Collection-page_600x600.png?v=1676634198'),
          fit: BoxFit.cover),
    ));
  }
}
