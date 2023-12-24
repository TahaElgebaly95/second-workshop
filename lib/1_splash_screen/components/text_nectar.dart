import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Nectar extends StatelessWidget {
  const Nectar({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Column(
      children: [
        Text(
          'nectar',
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 35,
              letterSpacing: 3),
        ),
        Text(
          'online groceriet',
          style: TextStyle(
            color: Colors.white,
            fontSize: 16,
            fontWeight: FontWeight.normal,
          ),
        ),
      ],
    );
  }
}
