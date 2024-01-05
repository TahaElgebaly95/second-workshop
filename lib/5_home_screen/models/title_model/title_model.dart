import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  const TitleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Row(
      children: [
        const Expanded(
          child: Text(
            'Exclusive offers',
            style: TextStyle(
                fontSize: 25,
                color: Colors.black,
                fontWeight: FontWeight.bold),
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'see all',
            style: TextStyle(
                color: Colors.green,
                fontSize: 18,
                fontWeight: FontWeight.normal),
          ),
        ),
      ],
    );
  }
}
