import 'package:flutter/material.dart';

class RollerDice extends StatefulWidget {
  const RollerDice({super.key});

  @override
  State<RollerDice> createState() {
    return _RollerDiceState();
  }
}

class _RollerDiceState extends State<RollerDice> {
  var activeDiceImage = 'assets/dice-images/dice-2.png';

  void rollDice() {
    setState(() {
      activeDiceImage = 'assets/dice-images/dice-5.png';
    });
  }

  @override
  build(contex) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeDiceImage,
          width: 200,
        ),
        TextButton(
          onPressed: rollDice,
          style: TextButton.styleFrom(
            padding: const EdgeInsets.only(top: 24),
            foregroundColor: Colors.white,
            textStyle: const TextStyle(
              fontSize: 30,
            ),
          ),
          child: const Text("Roll Dice"),
        )
      ],
    );
  }
}
