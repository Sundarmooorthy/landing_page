import 'package:flutter/material.dart';
import 'package:landing_page/Login_Screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LoginScreen());
  }
}
