import 'package:http/http.dart' as http;

class ApiService {
  final String baseUrl;

  ApiService({required this.baseUrl});

  Future<void> fetchData() async {
    final response = await http.get(Uri.parse(baseUrl));

    if (response.statusCode == 200) {
      // Handle successful response
      print('Data fetched successfully');
    } else {
      // Handle error response
      print('Failed to fetch data');
    }
  }
}
