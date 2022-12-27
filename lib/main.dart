import 'package:flutter/material.dart';
import'homePage.dart';
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // static const String name = "neo Ayush jha";

  @override
  Widget build(BuildContext context) {
   
    return MaterialApp(
      // title: "day= $days Ayush jha",
      home: HomePage()
    );
  }
}
