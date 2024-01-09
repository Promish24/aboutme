import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('About me'),
        ),
        body: Center(
          child: Text(
            'Promish Khaniya, student id: 301369717',
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}