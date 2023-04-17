import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

class LayoutApp extends StatelessWidget {
  const LayoutApp({super.key, required this.title});

  final String title;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: Center(
          child: DiceRoller(),
        ));
  }
}
