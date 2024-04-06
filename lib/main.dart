import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App',
      home: Scaffold(
        backgroundColor: Color.fromARGB(189, 240, 45, 97),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(230, 241, 77, 27),
          title: const Text('Aplikasi Flutter Rifki'),
        ),
        body: const Center(
          child: Text('Selamat Datang di Flutter Rifki Dwi Ardianto'),
        ),
      ),
    );
  }
}
