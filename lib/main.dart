import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromRGBO(155, 189, 252, 0.8),
          Color.fromRGBO(0, 0, 0, 1),
        ),
      ),
    ),
  );
}
