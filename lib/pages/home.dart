import 'package:flutter/material.dart';

import 'diceroller.dart';

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
      child: const Center(child: DiceRoller()),
    );
  }
}
