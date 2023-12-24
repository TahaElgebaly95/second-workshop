import 'package:flutter/material.dart';

class One extends StatelessWidget {
  const One({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff53B175),
      body: Column(
        children: [
          Row(
            children: [
              Image.asset('assets/workshop/one.png'),
            ],
          ),
          Column(
            children: [
              Text('nectar'),
              Text('nectar'),

            ],
          ),
        ],
      ),
    );
  }
}
