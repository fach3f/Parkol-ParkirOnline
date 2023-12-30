import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkol/slo2.dart';


class Lantai1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(
      child: Container(
      width: double.infinity,
      child: Container(
        // iphonexxs11pro38dUV (6:929)
        padding: EdgeInsets.fromLTRB(22*fem, 61*fem, 30*fem, 17*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff295341),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup2dq5uwo (FgSTfdu64oGbH1NX6X2Dq5)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 21*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frameEjB (6:983)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: 23*fem,
                    height: 16.03*fem,
                    child: Image.asset(
                      'assets/back.png',
                      width: 23*fem,
                      height: 16.03*fem,
                    ),
                  ),
                  Container(
                    // pickparkingspotx9P (6:980)
                    margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                    child: Text(
                      'Pick Parking Spot',
                      style: GoogleFonts.goldman(
                        fontSize: 29*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1600001105*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcpnb4CR (FgSU3nvqYrvB6ppJfFcPNB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 16*fem),
              width: double.infinity,
              height: 475*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupnqwvTVT (FgSUerkk23vZtdnAKKnQwV)
                    width: 269*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouplzc7yih (FgSV56ZMbaxDYmrbxfLZC7)
                          margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 37*fem, 25*fem),
                          width: double.infinity,
                          height: 34*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroups4efLxZ (FgSVDkyb7JwDFiAXyFS4ef)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                width: 98*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffa9bb86)),
                                  color: Color(0xffa9bb86),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    '1st Floor',
                                    style: GoogleFonts.goldman(
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.445*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupn25hBiH (FgSVHvXKJFhLvMRr8TN25h)
                                width: 98*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffa9bb86)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: GestureDetector(
                                  onTap: () {
                                    // Navigasi ke halaman baru ketika container ditekan
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(builder: (context) => Lantai2()),
                                    );
                                  },
                                child: Center(
                                  child: Text(
                                    '2nd Floor',
                                    style: GoogleFonts.goldman(
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.445*ffem/fem,
                                      color: Color(0xffa9bb86),
                                    ),
                                  ),
                                ),
                              ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // entryTfo (6:992)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.01*fem),
                          child: Text(
                            'Entry',
                            style: GoogleFonts.goldman(
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.445*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // group79NXs (6:1026)
                          margin: EdgeInsets.fromLTRB(8.44*fem, 0*fem, 0*fem, 10.42*fem),
                          width: 12.33*fem,
                          height: 35.57*fem,
                          child: Image.asset(
                            'assets/turun.png',
                            width: 12.33*fem,
                            height: 35.57*fem,
                          ),
                        ),
                        Container(
                          // line25U57 (6:1020)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 17*fem),
                          width: 2*fem,
                          height: 42*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffa1a1a1),
                          ),
                        ),
                        Container(
                          // autogroupsy43atq (FgSVRkdbyPXWhAHWubsY43)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 4.72*fem, 15.23*fem),
                          padding: EdgeInsets.fromLTRB(57*fem, 31*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group1565ffP (9:11)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.93*fem, 0*fem),
                                width: 34.34*fem,
                                height: 12.77*fem,
                                child: Image.asset(
                                  'assets/kiri.png',
                                  width: 34.34*fem,
                                  height: 12.77*fem,
                                ),
                              ),
                              Container(
                                // line29NZo (9:9)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 6.13*fem),
                                width: 41*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffa1a1a1),
                                ),
                              ),
                              Container(
                                // line28hc5 (9:8)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 6.13*fem),
                                width: 41*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffa1a1a1),
                                ),
                              ),
                              Container(
                                // line272uF (9:7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6.13*fem),
                                width: 41*fem,
                                height: 2*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffa1a1a1),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvalkMwX (FgSViAKvsnizaVWHmnvALK)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 221*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupxbmdUmF (FgSVzerT4eYA4EftZXXBmD)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49*fem, 0*fem),
                                width: 2*fem,
                                height: double.infinity,
                              ),
                              Container(
                                // autogroupuuvr1FP (FgSWB9YxpU4ApFmzt5uUVR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 204*fem,
                                height: 206*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // vector9857 (6:996)
                                      left: 4*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 198*fem,
                                          height: 206*fem,
                                          child: Image.asset(
                                            'assets/garis.png',
                                            width: 198*fem,
                                            height: 206*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle50oS9 (6:1001)
                                      left: 112*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 89*fem,
                                          height: 33*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              border: Border.all(color: Color(0xffa9bb86)),
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group1563tTb (6:1042)
                                      left: 6*fem,
                                      top: 81*fem,
                                      child: Container(
                                        width: 89*fem,
                                        height: 33*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa9bb86)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'A03',
                                            style: GoogleFonts.goldman(
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.445*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group1564XmT (6:1043)
                                      left: 4*fem,
                                      top: 154*fem,
                                      child: Container(
                                        width: 89*fem,
                                        height: 33*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa9bb86)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'A05',
                                            style: GoogleFonts.goldman(
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.445*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // a02mfo (6:1009)
                                      left: 140*fem,
                                      top: 20*fem,
                                      child: Container(
                                        width: 89*fem,
                                        height: 33*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa9bb86)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                      child: Center(
                                        child: Text(
                                          'A02',
                                          style: GoogleFonts.goldman(
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.445*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                    ),
                                    Positioned(
                                      // kisspngcardoorhotellyonextensi (6:1034)
                                      left: 0*fem,
                                      top: 6*fem,
                                      child: Container(
                                        width: 89*fem,
                                        height: 33*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa9bb86)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'A01',
                                            style: GoogleFonts.goldman(
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.445*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kisspngcardoorhotellyonextensi (6:1035)
                                      left: 110*fem,
                                      top: 72*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 94*fem,
                                          height: 51*fem,
                                          child: Container(
                                            width: 89*fem,
                                            height: 33*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffa9bb86)),
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(10*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'A04',
                                                style: GoogleFonts.goldman(
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.445*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // kisspngcardoorhotellyonextensi (6:1038)
                                      left: 110*fem,
                                      top: 144*fem,
                                      child: Container(
                                        width: 89*fem,
                                        height: 33*fem,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffa9bb86)),
                                          color: Color(0xffffffff),
                                          borderRadius: BorderRadius.circular(10*fem),
                                        ),
                                        child: Center(
                                          child: Text(
                                            'A04',
                                            style: GoogleFonts.goldman(
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.445*ffem/fem,
                                              color: Color(0xff000000),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk4gb82V (FgSXprJVsiwXYcuNcGk4Gb)
              margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 18.72*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(57*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 43*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group77E5X (6:1021)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.23*fem),
                    width: 34.34*fem,
                    height: 12.77*fem,
                    child: Image.asset(
                      'assets/kanan.png',
                      width: 34.34*fem,
                      height: 12.77*fem,
                    ),
                  ),
                  Container(
                    // autogroup6kfdk3s (FgSXzbXG5QvPxvW3cw6kfD)
                    padding: EdgeInsets.fromLTRB(14.93*fem, 17.64*fem, 0*fem, 23.36*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line17GY1 (6:1012)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                          width: 41*fem,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffa1a1a1),
                          ),
                        ),
                        Container(
                          // line16PsX (6:1011)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 41*fem,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffa1a1a1),
                          ),
                        ),
                        Container(
                          // line15XTw (6:1010)
                          width: 41*fem,
                          height: 2*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffa1a1a1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // line18U8H (6:1013)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 30*fem),
              width: 2*fem,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xffa1a1a1),
              ),
            ),
            Container(
              // autogroupdrtmCa5 (FgSYA1RF9GSY1aKQwRDrTM)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 7*fem, 0*fem),
              width: double.infinity,
              height: 48*fem,
              decoration: BoxDecoration (
                color: Color(0xff3c3c3c),
                borderRadius: BorderRadius.circular(50*fem),
              ),
              child: Center(
                child: Text(
                  'Continue',
                  textAlign: TextAlign.center,
                  style: GoogleFonts.goldman(
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2175*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
    ),
    );
  }
}