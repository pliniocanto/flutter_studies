import 'package:roll_dice/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(colors: [
          Color.fromARGB(255, 170, 100, 227),
          Color.fromARGB(255, 29, 4, 44)
        ]),
      ),
    ),
  );
}
