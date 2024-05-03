import 'package:flutter/material.dart';
import 'package:vazifa/screens/first_page.dart';
import 'package:vazifa/screens/second_page.dart';
import 'package:vazifa/screens/third_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/seacondpage": (context) => SeaconPage(),
        "/thirdpage": (context) => ThirdPage(),
      },
      home: FirstPage(),
    );
  }
}