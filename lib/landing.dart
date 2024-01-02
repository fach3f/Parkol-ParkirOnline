
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkol/home.dart';
import 'package:parkol/kapasitas.dart';
import 'package:parkol/map.dart';
import 'package:parkol/Chart.dart';
class Landing extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeContent(),
    );
  }
}

class HomeContent extends StatefulWidget {
  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  int _selectedIndex = 0;

  void onTabTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: _selectedIndex,
        children: <Widget>[
          Home(),
          map(),
          menu(),
          LineChartSample7(),
        ],
      ),
      bottomNavigationBar: CurvedNavigationBar(
        backgroundColor: const Color(0xff0C2F23),
        color: Colors.white,
        index: _selectedIndex,
        items: <Widget>[
          Icon(Icons.flight_land, size: 30),
          Icon(Icons.attach_money, size: 30),
          Icon(Icons.local_parking, size: 30),
          Icon(Icons.auto_graph_rounded, size: 30),
        ],
        onTap: onTabTapped,
      ),
    );
  }
}

class Home extends StatelessWidget {
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
              'Selamat Datang di\n     Aplikasi Kami',
              style: GoogleFonts.goldman(
                fontSize: 28,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Menemukan Parkir Lebih Mudah!',
              style: GoogleFonts.goldman(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 40),
            Image.asset(
              'assets/logo.png',  //
              width: 150,
              height: 150,
              fit: BoxFit.contain,
            ),
            SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}
