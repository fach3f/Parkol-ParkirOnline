import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';





class landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0C2F23),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              'Selamat Datang di \n      Aplikasi Kami',
              style: GoogleFonts.goldman(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Menemukan Parkir Lebih Mudah!',
              style: GoogleFonts.openSans(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 40),
            Image.asset(
              'assets/logo1.png',  // Gantilah dengan path logo aplikasi Anda
              width: 150,
              height: 150,
              fit: BoxFit.scaleDown,
            ),
            SizedBox(height: 40),

          ],
        ),
      ),
    );
  }
}