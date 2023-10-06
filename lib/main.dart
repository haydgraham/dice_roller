import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';





void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: DiceRoller()
        ),
        appBar: AppBar(
          title: const Text('First App'),
        ),
      ),
    ),
  );
}
