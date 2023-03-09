import 'package:flutter/material.dart';
import 'package:landing_page/HomePage.dart';
// import 'package:landing_page/screens/onboarding1.dart';
// import 'package:landing_page/mens.dart';
// import 'package:landing_page/screens/onboarding_screen.dart';
// import 'package:landing_page/screens/mens_product.dart';

// import '../screens/HomePage.dart';
// import '../screens/Login_Screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
    routes: {
      // 'register': (context) => MyRegister(),
      // 'login': (context) => LoginScreen(),
      // 'register': (context) => HomePage(),
    },
  ));
}
