import 'package:flutter/material.dart';


class RollDice_Screen extends StatelessWidget {
  RollDice_Screen({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Colors.blue],
          ),
        ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
          const Text('hello'),
          Container(
            height: 100,
            width: 100,
            child: Image.network(
              'https://pngimg.com/uploads/dice/dice_PNG144.png'
            ),
          )
          ],
        ),
      ),
      ),
    );
  }
}
        