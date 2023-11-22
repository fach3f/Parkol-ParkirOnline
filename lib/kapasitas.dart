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
                      Padding(padding: EdgeInsets.only(left:37)),
                       Text(
                      "3/6",
                      style: GoogleFonts.goldman(
                        fontSize: 20,
                        // Ganti gaya teks sesuai kebutuhan
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 40),
                      child: Icon(Icons.car_rental,
                      size: 50,
                      color: Colors.black,)
                    )
                    ],
                  ),
                  SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.all(10)),
                    Text(
                      "Lantai 2",
                      textAlign: TextAlign.start,
                      style: GoogleFonts.goldman(
                        textStyle: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(15)),
                    Text(
                      "3/6",
                      style: GoogleFonts.goldman(
                        fontSize: 20,
                      ),
                    ),
                    Padding(padding: EdgeInsets.only(left: 37),
                    child: Icon(Icons.stop_circle,size: 50,color: Colors.red,),
                    ),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(padding: EdgeInsets.only(left: 15, top: 120)),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Harga Parkir",
                          textAlign: TextAlign.start,
                          style: GoogleFonts.goldman(
                            textStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Motor", // Ganti dengan teks yang ingin Anda tambahkan di bawah
                          style: TextStyle(
                            fontSize: 20,
                            // Ganti gaya teks sesuai kebutuhan
                          ),
                        ),
                        SizedBox(height: 10,),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              padding:EdgeInsets.all(10),
                              child: Text(
                                "1 Jam Pertma", // Ganti dengan teks yang ingin Anda tambahkan di bawah
                                style: TextStyle(
                                  fontSize: 20,
                                  // Ganti gaya teks sesuai kebutuhan
                                ),
                                textAlign: TextAlign.start,
                              ),
                            ),
                            SizedBox(height: 10), // Memberikan jarak antara dua teks
                            Text(
                              "1 Jam Pertama", // Ganti dengan teks yang ingin Anda tambahkan di sebelahnya
                              style: TextStyle(
                                fontSize: 15,
                                // Ganti gaya teks sesuai kebutuhan
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Text(
                          "Mobil", // Ganti dengan teks yang ingin Anda tambahkan di bawah
                          style: TextStyle(
                            fontSize: 20,
                            // Ganti gaya teks sesuai kebutuhan
                          ),
                        ),
                        SizedBox(height: 10),
                        Text(
                          "1 Jam Pertama", // Ganti dengan teks yang ingin Anda tambahkan di bawah
                          style: TextStyle(
                            fontSize: 15,
                          ),
                        ),
                      ],
                    ),
                  ],
                )

                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
