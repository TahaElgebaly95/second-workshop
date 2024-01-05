import 'package:flutter/material.dart';

class LastText extends StatelessWidget {
  const LastText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'By placing an order you agree to our',
          style: TextStyle(color: Colors.grey, fontSize: 13),
        ),
        Row(
          children: [
            Text(
              'Terms ',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 14,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'And ',
              style: TextStyle(color: Colors.grey, fontSize: 13),
            ),
            Text('Conditions',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14,
                    fontWeight: FontWeight.bold)),
          ],
        ),
      ],
    );
  }
}
