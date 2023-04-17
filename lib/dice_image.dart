import 'package:flutter/material.dart';

class DiceImages extends StatelessWidget {
  const DiceImages({super.key, required this.indexImg});

  final int indexImg;

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      'assets/dice-images/dice-$indexImg.png',
      width: 200,
    );
  }
}
