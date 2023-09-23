import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  StyleText(this.text, {super.key});

  String text;

  @override
  Widget build(context) {
    // Add the required BuildContext parameter
    return Text(
      text,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
