import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeContent(),
    );
  }
}

class HomeContent extends StatefulWidget {
  @override
  _HomeContentState createState() => _HomeContentState();
}

class _HomeContentState extends State<HomeContent> {
  int _selectedIndex = 0;

  void onTabTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff0C2F23),
      body: IndexedStack(
        index: _selectedIndex,
        children: <Widget>[
          HomeContentPage(),
          //List(),
          // Parkir(),
          // Profile(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xff2E4D3E),
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Info',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.car_rental),
            label: 'Parkir',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Member',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_box),
            label: 'Profile',
          ),
        ],
        currentIndex: _selectedIndex,
        onTap: onTabTapped,
        // Ganti dengan warna yang diinginkan
      ),
    );
  }
}

class HomeContentPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: ListView(
        children: [
         Container(
          // iphonexxs11pro40ogM (7:1359)
          width: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff295341),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupbfhmKub (FgTZW42w6cKnAb2g7vbFhM)
                padding: EdgeInsets.fromLTRB(12*fem, 43*fem, 12*fem, 1*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqng3r8q (FgTWgy41U7jASEArYYqng3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.16*fem, 71*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // path2485mWh (7:1395)
                            margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 112.98*fem, 0*fem),
                            width: 8*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'assets/page-1/images/path-2485-b6H.png',
                              width: 8*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // sofiazoneparkingt5X (7:1394)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99.02*fem, 3*fem),
                            child: Text(
                              'PARKOL',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.goldman (

                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // group930mQD (7:1396)
                            margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                            width: 19.84*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-930-EGy.png',
                              width: 19.84*fem,
                              height: 26*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupwj8bH7f (FgTWqdUEyqiA9AUnZ8wJ8b)
                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 21*fem, 117*fem),
                      width: 350*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffededed),
                        borderRadius: BorderRadius.circular(10*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1565mYd (7:1413)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text(
                                  // depositVzR (7:1415)
                                  'Kapasitas Parkir',
                                  style: GoogleFonts.goldman(
                                    fontSize: 33*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff575757),
                                  ),
                                ),
                                Container(
                                  // autogroupftpdSem (FgTXpwA6DYypMCqFhVFtPd)
                                  padding: EdgeInsets.fromLTRB(7*fem, 40*fem, 7*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupogytmh3 (FgTXWXX6W91xDxvegEogYT)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 36*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // deposit6zD (7:1414)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                              child: Text(
                                                'Lantai 1',
                                                style: GoogleFonts.goldman (

                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff575757),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // depositbRB (7:1419)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                              child: Text(
                                                '3/6',
                                                style:GoogleFonts.goldman(

                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff575757),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // groupuAy (7:1452)
                                              width: 35*fem,
                                              height: 35*fem,
                                              child: Image.asset(
                                                'assets/group.png',
                                                width: 35*fem,
                                                height: 35*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroup1zjfdcm (FgTXfMbianEK7j8EXv1zJF)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // depositMof (7:1416)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                              child: Text(
                                                'Lantai 2',
                                                style: GoogleFonts.goldman (

                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff575757),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // deposittHo (7:1420)
                                              margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 31*fem, 0*fem),
                                              child: Text(
                                                '6/6',
                                                style: GoogleFonts.goldman (

                                                  fontSize: 24*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2*ffem/fem,
                                                  color: Color(0xff575757),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // vectorzrd (7:1431)
                                              width: 39*fem,
                                              height: 37*fem,
                                              child: Image.asset(
                                                'assets/vector-xDo.png',
                                                width: 39*fem,
                                                height: 37*fem,
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
                            // autogroupk2kv8xq (FgTWxTcCFUA8o1zYFkk2KV)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 24*fem, 0*fem),
                            width: double.infinity,
                            height: 219*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group15714Lh (9:2)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // paystartyiZ (7:1458)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                                        child: Text(
                                          'Harga Parkir',
                                          style: GoogleFonts.goldman (

                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystartHUM (7:1401)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Motor',
                                          style: GoogleFonts.goldman (

                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystart19T (7:1461)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          '1 Jam Pertama',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystartX7o (7:1463)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 13*fem),
                                        child: Text(
                                          '1 Jam Berikutnya',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystarteTK (7:1459)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Mobil',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystarta65 (7:1466)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          '1 Jam Pertama',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystartUx9 (7:1465)
                                        margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 10*fem),
                                        child: Text(
                                          '1 Jam Berikutnya',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystartC7T (7:1460)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Truk',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystart6yX (7:1469)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          '1 Jam Pertama',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // paystartdCm (7:1470)
                                        '1 Jam Berikutnya',
                                        style: GoogleFonts.goldman (
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff575757),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group15721j7 (9:3)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // paystart9qK (7:1462)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                                        child: Text(
                                          'Rp.3.000',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystart4xH (7:1464)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 32*fem),
                                        child: Text(
                                          'Rp.1.000',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystartntH (7:1467)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                                        child: Text(
                                          'Rp.5.000',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystart7Qm (7:1468)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 32*fem),
                                        child: Text(
                                          'Rp.2.000',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystartdP7 (7:1471)
                                        margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Rp.7.000',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // paystartweh (7:1472)
                                        margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Rp.2.000',
                                          style: GoogleFonts.goldman (
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff575757),
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
                // autogrouptfg73hj (FgTYYL8nFck6EPduWutFG7)
                width: double.infinity,
                height: 86*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // component1ZRB (7:1360)
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
                              // autogroupexdd12H (FgTYk5JDGKVLtbvQgdeXDd)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group953Y2D (7:1380)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2.32*fem, 5.62*fem),
                                    width: 15.68*fem,
                                    height: 21.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-953-5WZ.png',
                                      width: 15.68*fem,
                                      height: 21.38*fem,
                                    ),
                                  ),
                                  Text(
                                    // citygateqn1 (7:1365)
                                    'INFO',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.goldman (
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
                              // autogroupoejfnSM (FgTYsQRLEhdR6w77vWoeJF)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36*fem, 2*fem),
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group951KSH (7:1366)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.16*fem, 3.62*fem),
                                    width: 31.84*fem,
                                    height: 21.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-951-Qid.png',
                                      width: 31.84*fem,
                                      height: 21.38*fem,
                                    ),
                                  ),
                                  Text(
                                    // transportcwB (7:1364)
                                    'PARKIR',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.goldman (
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
                              // autogroupnmtf9AR (FgTYyuEWNVcfP8qZvxNmtf)
                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 36*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group9542k1 (7:1383)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.94*fem, 4.62*fem),
                                    width: 23.06*fem,
                                    height: 21.38*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-954-5Sh.png',
                                      width: 23.06*fem,
                                      height: 21.38*fem,
                                    ),
                                  ),
                                  Text(
                                    // loyaltyLVo (7:1362)
                                    'MEMBER',
                                    textAlign: TextAlign.center,
                                    style:GoogleFonts.goldman (
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
                              // autogroup9ujy5CV (FgTZ5yti5zXVhGqtKg9ujy)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 40*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group1412oPP (7:1388)
                                    margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 9*fem, 6*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(1*fem),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // rectangle212iWM (7:1391)
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
                                          // rectangle211Ejb (7:1390)
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
                                          // rectangle210YkH (7:1389)
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
                                    // menuVQd (7:1363)
                                    'MENU',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.goldman (
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
                      // path2817zMP (7:1392)
                      left: 92.0000457764*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 20*fem,
                          height: 10*fem,
                          child: Image.asset(
                            'assets/page-1/images/path-2817-iBT.png',
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
      ]
      ),

    );
  }
}