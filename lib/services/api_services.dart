// api_service.dart
import 'package:http/http.dart' as http;

class ApiService {
  static const String baseUrl = 'http://10.0.2.2:8080';

  static Future<void> signup(String username, String password) async {
    final apiUrl = '$baseUrl/register'; // Replace with your actual API endpoint

    try {
      final response = await http.post(
        Uri.parse(apiUrl),
        body: {"username": username, "password": password},
      );

      if (response.statusCode == 200) {
        print('Signup successful');
      } else {
        print('Signup failed with status code: ${response.statusCode}');
        print('Response body: ${response.body}');
      }
    } catch (error) {
      print('Error during signup: $error');
    }
  }
}

class ApiLogin {
  static const String baseUrl = 'http://10.0.2.2:8080';

  static Future<bool> login(String username, String password) async {
    final apiUrl = '$baseUrl/login'; // Replace with your actual API endpoint

    try {
      final response = await http.post(
        Uri.parse(apiUrl),
        body: {"username": username, "password": password},
      );

      if (response.statusCode == 200) {
        print('Login successful');
        return true; // Indicate successful login
      } else if (response.statusCode == 401) {
        print('Login failed: Incorrect username or password');
      } else {
        print('Login failed with status code: ${response.statusCode}');
        print('Response body: ${response.body}');
      }
    } catch (error) {
      print('Error during Login: $error');
    }

    return false; // Indicate failed login
  }
}
