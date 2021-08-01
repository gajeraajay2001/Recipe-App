import 'dart:async';

import 'package:flutter/material.dart';
import 'package:recipe_app/login.dart';

class SplashScreen extends StatefulWidget {
  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(Duration(seconds: 6), () {
      Navigator.of(context).push(MaterialPageRoute(builder: (context) {
        return LoginPage();
      }));
    });
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage("asset/images/background.png"),
          )),
          child: Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
                image: DecorationImage(
              image: AssetImage("asset/images/welcome.png"),
            )),
            child: Column(
              children: [
                SizedBox(height: 100),
                Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage("asset/images/logo.png"))),
                ),
                SizedBox(height: 300),
                CircularProgressIndicator(
                  backgroundColor: Colors.teal,
                  strokeWidth: 4,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
