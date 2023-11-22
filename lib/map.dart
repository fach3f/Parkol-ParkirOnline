import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';


class map extends StatelessWidget {
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
          // iphonexxs11pro7WTj (6:1047)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff295341),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouppmlxE8q (FgTKhchL2k5aK6tJQzPmLX)
                padding: EdgeInsets.fromLTRB(12*fem, 43*fem, 12*fem, 10*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(05.0),
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
                          Container(
                            // sofiazoneparkingByB (6:1095)
                            padding:  const EdgeInsets.only(left: 80.0),
                            child: Text(
                              'PARKOL',
                              textAlign: TextAlign.center,
                              style:GoogleFonts.goldman(
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1567oDs (7:1227)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 291*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 13*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffadadad),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(10*fem),
                          topRight: Radius.circular(10*fem),
                        ),
                      ),
                      child: Center(
                        // path3178hKF (6:1118)
                        child: SizedBox(
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/tambah.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupg6noRFF (FgTHrqRvETNRfq32uSG6no)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 30*fem, 22*fem, 20*fem),
                      width: 350*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffededed),
                        borderRadius: BorderRadius.only (
                          topRight: Radius.circular(10*fem),
                          bottomRight: Radius.circular(10*fem),
                          bottomLeft: Radius.circular(10*fem),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupepx1tPj (FgTJ3L8RzGtSRr99DzePX1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 118*fem),
                            width: double.infinity,
                            height: 371*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group15654UZ (6:1131)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 300*fem,
                                    height: 360*fem,
                                    child: Column(

                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // depositm85 (7:1238)
                                          margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 55*fem),
                                          child: Text(
                                            'Data Kendaraan',
                                            style:GoogleFonts.goldman(
                                              fontSize: 33*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1*ffem/fem,
                                              color: Color(0xff575757),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // depositUHP (7:1228)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 105*fem,
                                          ),
                                          child: Text(
                                            'Jenis\n Kendaraan',
                                            style:GoogleFonts.goldman(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1*ffem/fem,
                                              color: Color(0xff575757),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // deposityzq (7:1231)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 60*fem),
                                          child: Text(
                                            'Plat',
                                            style:GoogleFonts.goldman(

                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1*ffem/fem,
                                              color: Color(0xff575757),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // deposithfw (7:1234)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
                                          child: Text(
                                            'Member?',
                                            style:GoogleFonts.goldman(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff575757),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // depositpkZ (7:1237)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'No.Member',
                                            style:GoogleFonts.goldman(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff575757),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup6bnbk8R (FgTJMjmRhgrJZ63kFF6bNB)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 3*fem, 0*fem),
                            width: double.infinity,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3c3c3c)),
                              color: Color(0xff3c3c3c),
                              borderRadius: BorderRadius.circular(23*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Cari Parkir',
                                style:GoogleFonts.goldman(
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xffffffff),
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

          ),
        ),
    );




  }
}