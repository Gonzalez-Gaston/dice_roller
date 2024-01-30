import 'package:flutter/material.dart';

import 'package:primer_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 41, 9, 96),
          Color.fromARGB(255, 61, 18, 135),
        ),
      ),
    ),
  );
}
