// api_service.dart
import 'package:http/http.dart' as http;

class ApiService {
  static const String baseUrl = 'http://localhost:8080';

  static Future<void> signup(String email, String password) async {
    final apiUrl = '$baseUrl/signup'; // Replace with your actual API endpoint

    try {
      final response = await http.post(
        Uri.parse(apiUrl),
        body: {'email': email, 'password': password},
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

class apilogin {
  static const String baseUrl = 'http://localhost:8080';

  static Future<void> login(String email, String password) async {
    final apiUrl = '$baseUrl/login'; // Ganti dengan endpoint API login yang sesuai

    try {
      final response = await http.post(
        Uri.parse(apiUrl),
        body: {'email': email, 'password': password},
      );

      if (response.statusCode == 200) {
        print('Login successful');
        // Handle response data if needed
      } else {
        print('Login failed with status code: ${response.statusCode}');
        print('Response body: ${response.body}');
        // Handle error response if needed
      }
    } catch (error) {
      print('Error during login: $error');
      // Handle other errors, such as network issues
    }
  }
}
