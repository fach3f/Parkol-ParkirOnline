import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:google_fonts/google_fonts.dart';

class Kapasitas extends StatefulWidget {
  const Kapasitas({Key? key}) : super(key: key);

  @override
  State<Kapasitas> createState() => _KapasitasState();
}

class _KapasitasState extends State<Kapasitas> {
  String totalKendaraanLantai1 = '0'; // Provide an initial value
  String totalKendaraanLantai2 = '0'; // Provide an initial value

  @override
  void initState() {
    super.initState();
    fetchData();
  }

Future<void> fetchData() async {
  try {
    // Make API calls to get data for lantai 1 and lantai 2
    final responseLantai1 = await http.get(Uri.parse('http://10.0.2.2:8080/total-kendaraan-lantai-1'));
    final responseLantai2 = await http.get(Uri.parse('http://10.0.2.2:8080/total-kendaraan-lantai-2'));

    // Parse the JSON responses
    final dataLantai1 = jsonDecode(responseLantai1.body);
    final dataLantai2 = jsonDecode(responseLantai2.body);

    // Extract the totalKendaraan values directly
    totalKendaraanLantai1 = dataLantai1['totalKendaraan'].toString();
    totalKendaraanLantai2 = dataLantai2['totalKendaraan'].toString();

    // Update the UI by calling setState
    setState(() {});
  } catch (error) {
    print('Error fetching data: $error');
    // Handle errors, e.g., show an error message to the user
  }
}



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff295341),
      body: SingleChildScrollView(
        child: Column(
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
                  crossAxisAlignment: CrossAxisAlignment.center,
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
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
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
                        Padding(padding: EdgeInsets.only(left: 37)),
                        Text(
                          totalKendaraanLantai1 == '6' ? 'Full' : '$totalKendaraanLantai1/6',
                          style: GoogleFonts.goldman(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(padding: EdgeInsets.all(10)),
                        Text(
                          'Lantai 2',
                          textAlign: TextAlign.start,
                          style: GoogleFonts.goldman(
                            textStyle: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30,
                            ),
                          ),
                        ),
                        Padding(padding: EdgeInsets.only(left: 37)),
                        Text(
                          totalKendaraanLantai2 == '6' ? 'Full' : '$totalKendaraanLantai2/6',
                          style: GoogleFonts.goldman(
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 50),
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
                            SizedBox(height: 10),
                            Text(
                              "Motor",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "1 Jam Pertama",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(left: 30)),
                                Text(
                                  "Rp. 10.000",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 10),
                            Text(
                              "Mobil",
                              style: TextStyle(
                                fontSize: 20,
                              ),
                            ),
                            SizedBox(height: 10),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  child: Text(
                                    "1 Jam Pertama",
                                    style: TextStyle(
                                      fontSize: 20,
                                    ),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Padding(padding: EdgeInsets.only(left: 30)),
                                Text(
                                  "Rp. 10.000",
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),
                                ),
                              ],
                            ),

                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
