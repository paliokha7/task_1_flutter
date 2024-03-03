import 'package:flutter/material.dart';
import 'package:task0/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task0',
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
