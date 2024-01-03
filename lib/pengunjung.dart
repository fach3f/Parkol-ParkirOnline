
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkol/map.dart';
import 'package:parkol/slo1.dart';
import 'package:parkol/slo2.dart';

class pelanggan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff295341),
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        title: Text('SParX',
          style: GoogleFonts.goldman(fontSize: 25.0, color: Colors.grey),),
        centerTitle: true,
        backgroundColor: const Color(0xff051A16),// Ganti dengan warna yang diinginkan
      ),
      body: ListView(
        children: <Widget>[
          InkWell(
            child: ListWidget(
              gambar: "assets/jam.png",
              judul: "1 Hari Lalu",
              jam: "Jam : ",
              rata:"Rata-Rata Pengunjung : " ,
            ),
          ),
          Divider(color: const Color(0xff295341), height: 10.0),
          InkWell(
            child: ListWidget(
              gambar: "assets/seru.png",
              judul: "2 Hari Lalu",
              jam: "Jam : ",
              rata:"Rata-Rata Pengunjung : " ,
            ),
          ),
          Divider(color:const Color(0xff295341), height: 10.0),
          InkWell(
            child: ListWidget(
              gambar: "assets/stop.png",
              judul: "3 Hari Lalu",
              jam: "Jam : ",
              rata:"Rata-Rata Pengunjung : " ,
            ),
          ),
        ],
      ),
    );
  }
}



class ListWidget extends StatelessWidget {
  ListWidget({
    required this.gambar,
    required this.judul,
    required this.jam,
    required this.rata,
  });

  final String gambar;
  final String judul;
  final String jam;

  final String rata;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff0C2F23),
      padding: EdgeInsets.all(40.0),
      child: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: Image.asset(
                gambar,
                width: 90.0,
              ),
            ),
            SizedBox(height: 10.0),  // Menambahkan jarak vertical sebesar 10.0
            Text(
              judul,
              style: GoogleFonts.goldman(fontSize: 25.0, color: Colors.grey),
            ),
            SizedBox(height: 10.0),  // Menambahkan jarak vertical sebesar 10.0
            Text(
              jam,
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(height: 10.0),  // Menambahkan jarak vertical sebesar 10.0
            Text(
              rata,
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}

