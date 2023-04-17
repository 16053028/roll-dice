import 'package:flutter/material.dart';

class ButtonRoll extends StatelessWidget {
  const ButtonRoll({super.key, required this.clickHandler});

  final VoidCallback clickHandler;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: clickHandler,
      style: TextButton.styleFrom(
        padding: const EdgeInsets.only(top: 20),
        foregroundColor: Colors.amber,
        textStyle: const TextStyle(fontSize: 20),
      ),
      child: const Text('Roll'),
    );
  }
}
