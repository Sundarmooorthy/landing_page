import 'package:flutter/material.dart';
// import 'package:landing_page/mens.dart';
import 'package:landing_page/screens/onboarding_screen.dart';
// import 'package:landing_page/screens/mens_product.dart';

// import '../screens/HomePage.dart';
// import '../screens/Login_Screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Onbording(),
    routes: {
      // 'register': (context) => MyRegister(),
      // 'login': (context) => LoginScreen(),
      // 'register': (context) => HomePage(),
    },
  ));
}
