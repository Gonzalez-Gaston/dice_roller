import 'package:flutter/material.dart';

import 'package:primer_app/dice_roller.dart';

const startAlignament = Alignment.topLeft;
const endAlignament = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignament,
          end: endAlignament,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
