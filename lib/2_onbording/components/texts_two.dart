import 'package:flutter/material.dart';

class TextsTwo extends StatelessWidget {
  const TextsTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          'Welcome',
          style: TextStyle(
              letterSpacing: 3,
              fontSize: 35,
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        Text(
          'to our Store',
          style: TextStyle(
              letterSpacing: 3,
              fontSize: 35,
              color: Colors.white,
              fontWeight: FontWeight.bold),
        ),
        Text(
          'Get your grociers in as fast as one hour',
          style: TextStyle(
              fontSize: 16,
              color: Colors.grey,
              fontWeight: FontWeight.normal),
        ),
      ],
    );
  }
}
