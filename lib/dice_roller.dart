import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activediceimage = 'assets/images/dice-2.png';

  void rolldice() {
    activediceimage = 'assets/images/dice-2.png';
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activediceimage,
          width: 200,
        ),
        TextButton(
            onPressed: rolldice,
            style: TextButton.styleFrom(
              padding: const EdgeInsets.only(
                top: 20,
              ),
              foregroundColor: const Color.fromARGB(255, 10, 5, 5),
              textStyle: const TextStyle(
                fontSize: 28,
              ),
            ),
            child: const Text('ROLL DICE')),
      ],
    );
  }
}
