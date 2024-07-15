import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  final String apiUrl = "https://dn790007.ca.archive.org/0/items/atomic-habits-pdfdrive/Atomic%20habits%20%28%20PDFDrive%20%29.pdf";

  Future<Map<String, dynamic>> fetchBookData() async {
    final response = await http.get(Uri.parse(apiUrl));

    if (response.statusCode == 200) {
      return json.decode(response.body);
    } else {
      throw Exception('Failed to load book data');
    }
  }
}
