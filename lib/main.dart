import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(83, 95, 206, 0.801),
          Color.fromRGBO(84, 133, 224, 1),
        ),
      ),
    ),
  );
}
