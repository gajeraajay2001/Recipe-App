import 'package:flutter/material.dart';
import 'package:recipe_app/homePage.dart';
import 'package:recipe_app/login.dart';
import 'package:recipe_app/second.dart';
import 'package:recipe_app/splash.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "HomePage/": (context) => MyApp(),
        "login/": (context) => LoginPage(),
        "/": (context) => SplashScreen(),
        "second/": (context) => SecondPage(),
      },
    ),
  );
}
