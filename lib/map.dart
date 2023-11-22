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
                    Container(
                      // autogroupsdddYQR (FgTHgRZbm6U6WDskWRSDDD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path2485GrD (6:1096)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 112.98*fem, 0*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/path-2485-GzD.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // sofiazoneparkingByB (6:1095)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.02*fem, 3*fem),
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
                          Container(
                            // group930tMo (6:1103)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            width: 19.84*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-930.png',
                              width: 19.84*fem,
                              height: 26*fem,
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
                            'assets/path-3178.png',
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
                                  // group1566p2V (7:1152)
                                  left: 128*fem,
                                  top: 95*fem,
                                  child: Container(
                                    width: 183*fem,
                                    height: 45*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      // rectangle261LmX (6:1090)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 45*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group1568GQH (7:1229)
                                  left: 128*fem,
                                  top: 172*fem,
                                  child: Container(
                                    width: 180*fem,
                                    height: 45*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      // rectangle261zLH (7:1230)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 45*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group15698Bb (7:1232)
                                  left: 128*fem,
                                  top: 249*fem,
                                  child: Container(
                                    width: 183*fem,
                                    height: 45*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      // rectangle2614L9 (7:1233)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 45*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group1570zUh (7:1235)
                                  left: 128*fem,
                                  top: 326*fem,
                                  child: Container(
                                    width: 183*fem,
                                    height: 45*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      // rectangle261XUd (7:1236)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 45*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
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
              Container(
                // autogroupfazooMb (FgTJh9NkpcCMoHJGM2Fazo)
                width: double.infinity,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // component1LsK (6:1048)
                      left: 0*fem,
                      top: 6*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(37*fem, 21*fem, 37*fem, 17*fem),
                        width: 375*fem,
                        height: 80*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff3c3c3c),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x9d6c6c6c),
                              offset: Offset(10*fem, 10*fem),
                              blurRadius: 1.5*fem,
                            ),
                          ],
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupdsddBsw (FgTJtUPDR1sCVRrdu2DsDD)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group953uZ3 (6:1069)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.32*fem, 5.62*fem),
                                    width: 15.68*fem,
                                    height: 21.38*fem,
                                    child: Image.asset(
                                      'assets/group-953-yU5.png',
                                      width: 15.68*fem,
                                      height: 21.38*fem,
                                    ),
                                  ),
                                  Text(
                                    // citygateDJq (6:1054)
                                    'INFO',
                                    textAlign: TextAlign.center,
                                    style:GoogleFonts.goldman(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xfffdfafa),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupuo6sMR3 (FgTK18rn7j5oxTUjkYuo6s)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 32*fem, 1*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9515bw (6:1055)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.16*fem, 4.62*fem),
                                    width: 31.84*fem,
                                    height: 21.38*fem,
                                    child: Image.asset(
                                      'assets/group-951-B3P.png',
                                      width: 31.84*fem,
                                      height: 21.38*fem,
                                    ),
                                  ),
                                  Text(
                                    // transportzD7 (6:1053)
                                    'PARKIR',
                                    textAlign: TextAlign.center,
                                    style:GoogleFonts.goldman(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.1666666667*ffem/fem,
                                      color: Color(0xfffdfafa),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroup3kquvcZ (FgTK7iW9Xygjq5A1gY3Kqu)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 40*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9544Cy (6:1072)
                                    margin: EdgeInsets.fromLTRB(7.06*fem, 0*fem, 0*fem, 4.62*fem),
                                    width: 23.06*fem,
                                    height: 21.38*fem,
                                    child: Image.asset(
                                      'assets/group-954-8Kb.png',
                                      width: 23.06*fem,
                                      height: 21.38*fem,
                                    ),
                                  ),
                                  Text(
                                    // loyaltyZfX (9:139)
                                    'MEMBER',
                                    textAlign: TextAlign.center,
                                    style:GoogleFonts.goldman(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xfffdfafa),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupr42oJ7K (FgTKEYe6oc8iUvfmP9r42o)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 40*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1412RSq (6:1083)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 6*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle212M5b (6:1086)
                                          width: double.infinity,
                                          height: 4*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4*fem,
                                        ),
                                        Container(
                                          // rectangle211UAD (6:1085)
                                          width: double.infinity,
                                          height: 4*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          height: 4*fem,
                                        ),
                                        Container(
                                          // rectangle210Pny (6:1084)
                                          width: double.infinity,
                                          height: 4*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1*fem),
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Text(
                                    // menuwJh (6:1051)
                                    'MENU',
                                    textAlign: TextAlign.center,
                                    style:GoogleFonts.goldman(
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xfffdfafa),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // path28175fo (6:1087)
                      left: 92.0000610352*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/path-2817.png',
                            width: 20*fem,
                            height: 10*fem,
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
      ),

      ),
    );




  }
}