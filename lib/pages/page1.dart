import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
      image: DecorationImage(
          image: AssetImage(
              'assets/images/https://artprojectsforkids.org/wp-content/uploads/2022/04/Joan-miro-art-projects-for-kids.jpg'),
          fit: BoxFit.cover),
    ));
  }
}
