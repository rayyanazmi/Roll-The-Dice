import 'package:flutter/material.dart';
import 'package:my_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 32, 3, 56),
          Color.fromARGB(255, 127, 68, 176),
        ),
      ),
    ),
  );
}
