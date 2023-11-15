import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0C2F23),
      body: Stack(
        children: [
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 90, left: 90),
              child: Text(
                'PARKOL',
                style: GoogleFonts.goldman(
                  fontSize: 50,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 160, left: 140),
              child: Text(
                'Parkir Online',
                style: GoogleFonts.goldman(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            child: Padding(
              padding: const EdgeInsets.only(top: 190, left: 160),
              child: Row(
                children: [
                  Text(
                    'Silahkan Login',
                    style: GoogleFonts.goldman(
                      fontSize: 10,
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
                      height: 35,
                    ),
                  Card(
                    child: TextField(
                      decoration: InputDecoration(
                        prefix: Text('     ',style: GoogleFonts.goldman()), // Add some space before the label text
                        suffixIcon: Icon(
                          Icons.remove_red_eye_outlined,
                          color: Colors.grey,
                        ),
                      labelText: '    Password',
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
                        gradient: const LinearGradient(
                            colors: [Color.fromARGB(184, 16, 12, 2), Color.fromARGB(184, 11, 9, 3)]),
                      ),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'SIGN IN',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    const Align(
                      alignment: Alignment.bottomLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Don't have an account?",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "Create New Account",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 13,
                              color: Color(0xFF7B61FF),
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
        ],
      ),
    );
  }
}