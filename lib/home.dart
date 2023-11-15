import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Harga Parkiran'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Container(
          height: MediaQuery.of(context).size.height / 2,
          child: ParkingCard(),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Info',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car),
            label: 'Parkir',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Member',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}

class ParkingCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16.0),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              'Harga Parkiran',
              style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16.0),
            Text(
              'Tarif Parkir: Rp. 5,000 per jam',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 8.0),
            Text(
              'Maksimum Biaya: Rp. 30,000',
              style: TextStyle(fontSize: 16.0),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Tambahkan logika untuk membayar parkiran atau navigasi ke halaman pembayaran
                // Contoh: Navigator.push(context, MaterialPageRoute(builder: (context) => PaymentPage()));
              },
              child: Text('Bayar Parkiran'),
            ),
          ],
        ),
      ),
    );
  }
}
