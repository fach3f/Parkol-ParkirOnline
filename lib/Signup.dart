import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:parkol/map.dart';
import 'package:parkol/services/api_services.dart'; // Import your API service

class Signup extends StatefulWidget {
  const Signup({Key? key}) : super(key: key);

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  TextEditingController usernameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController confirmPasswordController = TextEditingController();

  // Instantiate your API service
  ApiService apiService = ApiService();

Future<void> signup() async {
  try {
    // Get user input
    String username = usernameController.text;
    String password = passwordController.text;
    String confirmPassword = confirmPasswordController.text;

    // Validate input (add your validation logic)

    // Call the signup API endpoint
    await ApiService.signup(username, password);

    // Show success popup
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Signup Successful"),
          content: Text("You have successfully signed up."),
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

    // Navigate to the map screen on successful signup
    Navigator.push(context, MaterialPageRoute(builder: (context) => map()));
  } catch (error) {
    // Show error popup
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          title: Text("Signup Failed"),
          content: Text("Signup failed. Please try again."),
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

    // Handle errors (you may want to log the error or perform additional actions)
    print('Signup failed: $error');
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff0C2F23),
      body: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 70.10, top: 80),
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
            padding: const EdgeInsets.only(left: 110.10, top: 130),
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
            padding: const EdgeInsets.only(left: 110.10, top: 250),
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
                SizedBox(width: 15),
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
                        controller: usernameController,
                        decoration: InputDecoration(
                          prefix: Text('     ', style: GoogleFonts.goldman()),
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
                      height: 15,
                    ),
                    Card(
                      child: TextField(
                        controller: passwordController,
                        obscureText: true,
                        decoration: InputDecoration(
                          prefix: Text('     ', style: GoogleFonts.goldman()),
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
                        controller: confirmPasswordController,
                        obscureText: true,
                        decoration: InputDecoration(
                          prefix: Text('     ', style: GoogleFonts.goldman()),
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
                        color: Color(0XFF838383),
                      ),
                      child: TextButton(
                        onPressed: signup,
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
