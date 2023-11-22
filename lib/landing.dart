import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkol/Login.dart';
import 'package:parkol/Signup.dart';
import 'package:parkol/kapasitas.dart';
import 'package:parkol/map.dart';

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
          Signup(),
          Login(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.flight_land),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.attach_money),
            label: 'More',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_parking),
            label: 'Profile',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.auto_graph_rounded),
            label: 'Data',
          ),
        ],
        currentIndex: _selectedIndex,
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
              'assets/logo.png',  // Gantilah dengan path logo aplikasi Anda
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
