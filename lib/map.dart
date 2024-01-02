import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkol/Login.dart';
import 'package:parkol/slo1.dart';


class map extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xff0C2F23),
        body: Center(  
          child: Stack(
            alignment: Alignment.center,
            children: [
              Positioned(
                top: 200.0,
                  child: Container(
                  width: 350.0,
                  height: 200.0,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Align(
                        alignment: Alignment.center, // Menengahkan widget di tengah secara horizontal
                        child: Text(
                         "Mobil",
                              style: GoogleFonts.goldman(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                                    ),
                             ),
                               ),
                          SizedBox(height: 20.0), // Spacer untuk memberikan jarak antara teks
                          Text(
                            "Tanggal : ",
                            style: GoogleFonts.goldman(
                                fontSize: 18.0,
                                color: Colors.grey
                                    ),
                          ),
                          SizedBox(height: 10.0), // Spacer untuk memberikan jarak antara teks
                          Text(
                            "Total : ",
                            style: GoogleFonts.goldman(
                                fontSize: 18.0,
                                color: Colors.grey
                                    ),
                          ),                          
                        ],
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                top: 100.0,
                child: Text(
                  "Data Pendapatan",
                            style: GoogleFonts.goldman(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.white
                                    ),
                ),
              ),
              Positioned(
                top: 440.0,
                child: Container(
                  width: 350.0,
                  height: 200.0,
                  child: Card(
                    child: Padding(
                      padding: EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                        Align(
                        alignment: Alignment.center, // Menengahkan widget di tengah secara horizontal
                        child: Text(
                         "Motor",
                            style: GoogleFonts.goldman(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Colors.grey
                                    ),
                             ),
                               ),
                          SizedBox(height: 20.0), // Spacer untuk memberikan jarak antara teks
                          Text(
                            "Tanggal : ",
                            style: GoogleFonts.goldman(
                                fontSize: 18.0,
                                color: Colors.grey
                                    ),
                          ),
                          SizedBox(height: 10.0), // Spacer untuk memberikan jarak antara teks
                          Text(
                            "Total : ",
                            style: GoogleFonts.goldman(
                                fontSize: 18.0,
                                color: Colors.grey
                                    ),
                          ),                          
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
    );
  }
}