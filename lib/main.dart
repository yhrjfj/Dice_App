import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(155, 189, 252, 0.8),
          Color.fromRGBO(84, 221, 255, 1),
        ),
      ),
    ),
  );
}
