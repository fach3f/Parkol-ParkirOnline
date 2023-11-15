import 'package:flutter/material.dart';
import 'dart:async';
import 'package:parkol/home.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class SplashScreen extends StatefulWidget {
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  void initState() {
    super.initState();
    splashScreenStart();
  }

  splashScreenStart() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 31, 102, 34),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[ // Add spacing between text and image
            Image.asset(
              'assets/logo.png', // Replace 'your_image.png' with your actual image asset path
              width: 300.0, // Adjust the width as needed
              height: 300.0, // Adjust the height as needed
            ),
          ],
        ),
      ),
    );
  }
}
