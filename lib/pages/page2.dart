import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
      image: DecorationImage(
          image: AssetImage(
              'assets/images/https://www.trendingus.com/wp-content/uploads/2021/09/Captions-for-Instagram-Art-Page.jpg'),
          fit: BoxFit.cover),
    ));
  }
}
