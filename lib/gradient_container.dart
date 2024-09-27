import 'package:flutter/material.dart';
import 'package:diceapp/dice_roller.dart';

const StartAlignment = Alignment.topLeft;
const EndAlignment = Alignment.bottomRight;

class const GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  const final Color color1;
  const final Color color2;

 

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: StartAlignment,
          end: EndAlignment,
        ),
      ),
      child: DiceRoller(),
        
      ),
  }
}
