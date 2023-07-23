import 'package:flutter/material.dart';
import 'package:roll_a_dice/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Roll a dice',
      home: Home(
        colors: [
          Color.fromARGB(255, 135, 18, 194),
          Color.fromARGB(255, 42, 2, 52)
        ],
      ),
    );
  }
}
