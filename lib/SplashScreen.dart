import 'package:flutter/material.dart';
import 'dart:async';
import 'package:parkol/home.dart';
import 'package:loading_animation_widget/loading_animation_widget.dart';

class SplashScreen extends StatefulWidget {
  _SplashScreen createState() => _SplashScreen();
}

class _SplashScreen extends State<SplashScreen> {
  bool isLoading = true;

  void initState() {
    super.initState();
    splashScreenStart();
  }

  splashScreenStart() async {
    var duration = const Duration(seconds: 3);
    return Timer(duration, () {
      setState(() {
        isLoading = false;
      });

      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Home()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0C2F23),
      body: SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Stack(
                alignment: Alignment.center,
                children: [
                  if (isLoading)
                    LoadingAnimationWidget.inkDrop(
                      color: Color(0xffA9BB86),
                      size: 50,
                    ),
                  Image.asset(
                    'assets/logo.png', // Replace 'your_image.png' with your actual image asset path
                    width: 300.0, // Adjust the width as needed
                    height: 300.0, // Adjust the height as needed
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
