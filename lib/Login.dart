import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkol/signup.dart';
import 'package:parkol/landing.dart';
import 'package:parkol/services/api_services.dart'; // Import your API service


class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  // Instantiate your API service
  ApiLogin apiLogin = ApiLogin();

Future<void> login() async {
  try {
    // Get user input from text controllers
    String username = usernameController.text;
    String password = passwordController.text;

    // Call the login API endpoint using your instantiated ApiService
    bool loginSuccess = await ApiLogin.login(username, password);

    // Check if the login was successful
    if (loginSuccess) {
      // Show success popup
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Login Successful"),
            content: Text("You have successfully logged in."),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("OK"),
              ),
            ],
          );
        },
      );

      // Navigate to the landing screen on successful login
      Navigator.push(context, MaterialPageRoute(builder: (context) => Landing()));
    } else {
      // Show error popup
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text("Login Failed"),
            content: Text("Login failed. Please check your credentials."),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Text("OK"),
              ),
            ],
          );
        },
      );
    }
  } catch (error) {
    // Handle other errors (you may want to log the error or perform additional actions)
    print('Login failed: $error');
  }
}


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0C2F23),
      body: Stack(
        children: [
          Container(
            child: Padding(
              padding:  const EdgeInsets.only(left: 105.10,top: 90),
              child: Text(
                'SParX',
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
              padding:  const EdgeInsets.only(left: 120.10,top: 150),
              child: Text(
                'Smart Parkir',
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
              padding:  const EdgeInsets.only(left: 150.10,top: 180),
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
                  SizedBox(width: 15),
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
                        controller: usernameController,
                        decoration: InputDecoration(
                          prefix: Text('     ', style: GoogleFonts.goldman()),  // Add some space before the label text
                          suffixIcon: Icon(
                            Icons.check,
                            color: Colors.grey,
                          ),
                          labelText: '    username',
                          labelStyle: GoogleFonts.goldman().copyWith(
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(184, 0, 0, 0),
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Card(
                      child: TextField(
                        controller: passwordController,
                        obscureText: true,
                        decoration: InputDecoration(
                          prefix: Text('     ', style: GoogleFonts.goldman()), // Add some space before the label text
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
                      height: 10,
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
                      height: 68,
                    ),
                    Container(
                      height: 50,
                      width: 300,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(45),
                        color: const Color.fromARGB(255, 110, 109, 109)
                      ),
                      child: TextButton(
                        onPressed: login,
                        child: const Text(
                          'SIGN IN',
                          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 15,
                    ),
                    Align(
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
                          InkWell(
                            onTap: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => Signup()));
                            },
                            child: Text(
                              "Create New Account",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Color(0xFF7B61FF),
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
        ],
      ),
    );
  }
}
