import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GradientContainer(
          backgroundColors: [
            Color.fromARGB(255, 87, 35, 136),
            Color.fromARGB(255, 59, 6, 133),
          ],
        ),
      ),
    ),
  );
}
