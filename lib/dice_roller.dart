import 'package:flutter/material.dart';
import 'dart:math';


class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});


  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {

  Random random = Random();
  int diceNumber = 1;


  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Image(image: AssetImage('images/dice-$diceNumber.png')),
        ElevatedButton(
          onPressed: () {
            setState(() {
              diceNumber = random.nextInt(6) + 1;
            });

          },
          child: const Text('Click Me'),
        )
      ],
    );
  }
}
