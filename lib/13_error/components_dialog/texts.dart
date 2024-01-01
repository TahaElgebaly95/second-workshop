import 'package:flutter/material.dart';
import '../../utills/text_style/text_styles.dart';

class TextsDialog extends StatelessWidget {
  const TextsDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        SizedBox(height: 28),
        Text(
          'Oops! Order Failed',
          style: TextStyle(
              color: Colors.black,
              fontSize: 26,
              fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Text(
            'Something went tembly wrong.',
            style: DescriptionTextStyle.descriptionText
        ),
        SizedBox(height: 50),
      ],
    );
  }
}
