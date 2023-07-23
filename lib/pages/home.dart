import 'package:flutter/material.dart';

const startAlignment = Alignment.topRight;
const endAlignment = Alignment.bottomRight;

class Home extends StatelessWidget {
  const Home({super.key, required this.colors});
  final List<Color> colors;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: Alignment.topCenter,
          end: Alignment.bottomRight,
        ),
      ),
    );
  }
}
