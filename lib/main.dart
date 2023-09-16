import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromRGBO(129, 216, 212, 1),
          Color.fromRGBO(228, 239, 233, 1)
        ]),
      ),
    ),
  );
}
