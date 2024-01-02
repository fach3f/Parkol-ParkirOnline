import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff051A16),
        title: Align(
          alignment: Alignment.center,
          child: Text(
            "SParX",
            style: GoogleFonts.goldman(fontSize: 25.0, color: Colors.grey),
          ),
        ),
      ),
      backgroundColor: const Color(0xff0C2F23),
      body: ListView(
        children: <Widget>[
          ListWidget(gambar: "assets/slot.png", judul: "Pengunjung"),
          ListWidget(gambar: "assets/kasir.png", judul: "Denah Parkir"),
          ListWidget(gambar: "assets/slot.png", judul: "Pendapatan"),
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
      color: Colors.white, // Set the background color here
      padding: EdgeInsets.all(30.0),
      child: Center(
        child: Row(
          children: <Widget>[
            Image.asset(
              gambar,
              width: 150.0,
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