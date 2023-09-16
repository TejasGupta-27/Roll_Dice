import 'package:flutter/material.dart';
import 'dart:math';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});
  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var currentdiceroll = 2;
  void rolldice() {
    setState(() {
      currentdiceroll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(cxt) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          'assets/images/dice-$currentdiceroll-solid.png',
          width: 200,
        ),
        const SizedBox(
          height: 70,
        ),
        ElevatedButton(
          onPressed: rolldice,
          style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(0, 120, 112, 112),
              textStyle: const TextStyle(
                fontSize: 25.0,
              )),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
