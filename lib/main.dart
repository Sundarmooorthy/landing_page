import 'package:flutter/material.dart';
import 'package:landing_page/HomePage.dart';
import 'package:landing_page/Login_Screen.dart';
import 'package:landing_page/register.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: LoginScreen(),
    routes: {
      'register': (context) => MyRegister(),
      'login': (context) => LoginScreen(),
      'register': (context) => HomePage(),
    },
  ));
}
