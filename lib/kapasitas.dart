import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Kapasitas extends StatefulWidget {
  const Kapasitas({Key? key}) : super(key: key);

  @override
  State<Kapasitas> createState() => _KapasitasState();
}

class _KapasitasState extends State<Kapasitas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0C2F23),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                IconButton(
                  icon: Icon(
                    Icons.arrow_back_ios_new,
                    color: Colors.white,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
                Padding(padding: const EdgeInsets.all(45)),
                Text(
                  'PARKOL',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.goldman(
                    textStyle: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Card(
            elevation: 3,
            margin: EdgeInsets.all(20),
            child: Container(
              padding: EdgeInsets.all(20),
              height: 600,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center, // Atur posisi horizontal ke tengah
                children: [
                  Text(
                    'KAPASITAS PARKIR',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.goldman(
                      textStyle: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(padding:  EdgeInsets.all(10)),
                      Text(
                        'Lantai 1',
                        textAlign: TextAlign.start,
                        style: GoogleFonts.goldman(
                          textStyle: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 30,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
