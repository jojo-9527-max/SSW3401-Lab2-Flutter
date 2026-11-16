import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Lab 2',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Lab 2: Display Image'),
        ),
        body: Center(
          child: Image.asset(
            'assets/images/img.png',
            width: 300,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}