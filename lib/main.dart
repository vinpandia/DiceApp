import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color.fromARGB(255, 241, 139, 139),
            Color.fromARGB(255, 122, 168, 220)),
      ),
    ),
  );
}
