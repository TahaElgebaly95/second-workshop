import 'package:flutter/material.dart';

class CloseButtonCustom extends StatelessWidget {
  const CloseButtonCustom({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        CloseButton(
          style: ButtonStyle(
            iconSize: MaterialStatePropertyAll(30),
            padding: MaterialStatePropertyAll(
              EdgeInsets.all(10),
            ),
          ),
        ),
      ],
    );
  }
}
