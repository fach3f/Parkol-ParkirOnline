
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
      backgroundColor: const Color(0xff0C2F23),
      body: ListView(
        children: <Widget>[
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Lantai2()),
              );
            },
            child: ListWidget(gambar: "assets/slot.png", judul: "1 Hari Kemarin"),
          ),
          Divider(color: Colors.white, height: 10.0),
          InkWell(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Lantai1()),
              );
            },
            child: ListWidget(gambar: "assets/maps.png", judul: "Denah Parkir"),
          ),
          Divider(color: Colors.white, height: 5.0),
          InkWell(
            onTap: () {
              // Handle tap for "Pendapatan"
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Pendapatan()),
              );
            },
            child: ListWidget(gambar: "assets/kasir.png", judul: "Pendapatan"),
          ),
        ],
      ),
    );
  }
}

class ListWidget extends StatelessWidget {
  ListWidget({required this.gambar, required this.judul});

  final String gambar;
  final String judul;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: const Color(0xff0C2F23),
      padding: EdgeInsets.all(30.0),
      child: Center(
        child: Row(
          children: <Widget>[
            Image.asset(
              gambar,
              width: 100.0,
            ),
            Text(
              judul,
              style: GoogleFonts.goldman(fontSize: 25.0, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}


