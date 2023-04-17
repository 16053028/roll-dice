import 'package:flutter/material.dart';
import 'dart:math';

import 'package:roll_dice/dice_image.dart';
import 'package:roll_dice/button_roll.dart';

final randomizer = Random();

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 1;

  void rollDice() {
    setState(() {
      currentDiceRoll = randomizer.nextInt(6) + 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        DiceImages(indexImg: currentDiceRoll),
        ButtonRoll(clickHandler: rollDice)
      ],
    );
  }
}
