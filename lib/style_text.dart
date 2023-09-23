import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText({super.key});

  @override
  Widget build(context) {
    // Add the required BuildContext parameter
    return const Text(
      'This is a Test App\nWhich is developed by\nShadow Light',
      style: TextStyle(
        color: Colors.white,
        fontSize: 28,
      ),
    );
  }
}
