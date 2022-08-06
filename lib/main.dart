import 'package:flutter/material.dart';
import 'package:kfc/src/screens/home_screen.dart';
import 'package:kfc/src/screens/login_screen.dart';
import 'dart:ui';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color.fromRGBO(181, 46, 41, 1),
      ),
      home: HomeScreen(),
    );
  }
}
