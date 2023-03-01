import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
      image: DecorationImage(
          image: AssetImage(
              'assets/images/https://static.toiimg.com/thumb/msid-91551703,width-400,resizemode-4/91551703.jpg'),
          fit: BoxFit.cover),
    ));
  }
}
