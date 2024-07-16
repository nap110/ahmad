import 'package:flutter/material.dart';
import 'package:furniture_store_app/services/api_service.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final ApiService apiService = ApiService(baseUrl: 'https://example.com/api');
  String data = 'Loading...';

  @override
  void initState() {
    super.initState();
    fetchData();
  }

  void fetchData() async {
    try {
      await apiService.fetchData();
      setState(() {
        data = 'Data fetched successfully!';
      });
    } catch (e) {
      setState(() {
        data = 'Failed to fetch data.';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Furniture Store App'),
      ),
      body: Center(
        child: Text(data),
      ),
    );
  }
}
