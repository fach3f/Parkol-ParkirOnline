import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkol/map.dart';

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0C2F23),
      body: Stack(
        children: [
                Padding(
                  padding:  const EdgeInsets.only(left: 70.10,top: 80),
              child: Text(
                'PARKOL',
                style: GoogleFonts.goldman(
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),

          ),
             Padding(
                padding:  const EdgeInsets.only(left: 110.10,top: 130),
              child: Text(
                'Parkir Online',
                style: GoogleFonts.goldman(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
             Padding(
               padding:  const EdgeInsets.only(left: 110.10,top: 250),

              child: Row(
                children: [
                  Text(
                    'Create Account',
                    style: GoogleFonts.goldman(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(width: 15),  // Adjust the spacing as needed
                  Icon(
                    Icons.info_outline,
                    color: Colors.grey,
                  ),
                ],
              ),
            ),
          Padding(
            padding: const EdgeInsets.only(top: 200.0),
            child: Container(
              height: double.infinity,
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.only(left: 18.0, right: 18),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Card(
                      child: TextField(
                        decoration: InputDecoration(
                            prefix: Text('     ',style: GoogleFonts.goldman()),  // Add some space before the label text
                            suffixIcon: Icon(
                              Icons.check,
                              color: Colors.grey,
                            ),
                            labelText: '    Email',
                            labelStyle:GoogleFonts.goldman().copyWith(
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(184, 0, 0, 0),)

                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Card(
                      child: TextField(
                        decoration: InputDecoration(
                          prefix: Text('     ',style: GoogleFonts.goldman()), // Add some space before the label text
                          suffixIcon: Icon(
                            Icons.remove_red_eye_outlined,
                            color: Colors.grey,
                          ),
                          labelText: '   Password',
                          labelStyle: GoogleFonts.goldman().copyWith(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(184, 0, 0, 0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Card(
                      child: TextField(
                        decoration: InputDecoration(
                          prefix: Text('     ',style: GoogleFonts.goldman()), // Add some space before the label text
                          suffixIcon: Icon(
                            Icons.remove_red_eye_outlined,
                            color: Colors.grey,
                          ),
                          labelText: '    Confirm Password',
                          labelStyle: GoogleFonts.goldman().copyWith(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(184, 0, 0, 0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Align(
                      alignment: Alignment.centerRight,
                      child: Text(
                        'Forgot Password?',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 13,
                          color: Color(0xFF7B61FF),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 90,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: Color(0XFF838383)
                      ),
                      child: TextButton(
                        onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => map()));
                        },
                        child: const Text(
                          'CONFIRM',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),

                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
