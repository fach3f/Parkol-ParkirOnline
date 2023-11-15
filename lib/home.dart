import 'package:flutter/material.dart';

class Home extends StatelessWidget {
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
      backgroundColor: Color(0xff0C2F23),
      body: IndexedStack(
        index: _selectedIndex,
        children: <Widget>[
          HomeContentPage(),
          //List(),
          // Parkir(),
          // Profile(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff2E4D3E),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Info',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_rental),
            label: 'Parkir',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Member',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: onTabTapped,
        // Ganti dengan warna yang diinginkan
      ),
    );
  }
}

class HomeContentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Card(
          color: Colors.white, // Warna latar belakang card
          elevation: 7.0, // Ketinggian shadow card
          child: Padding(
            padding: const EdgeInsets.all(100.0),
            child: Column(
              mainAxisSize: MainAxisSize.min
              ,
              children: <Widget>[
                Text(
                  'Joker',
                  style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 16.0),
                Text(
                  'Joker adalah sebuah karakter penjahat superrrr fiksiadasdas4ewqa...',
                  style: TextStyle(fontSize: 16.0),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
