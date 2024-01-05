import 'package:flutter/material.dart';
import '../../utills/text_style/text_styles.dart';

class PolicyButton extends StatelessWidget {
  const PolicyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 25,
      child: Row(
        children: [
          const Text(
            'and',
            style: DescriptionTextStyle.descriptionText,
          ),
          MaterialButton(
            height: 25,
            onPressed: () {},
            child: const Text(
              'Privacy Policy.',
              style: TextStyle(color: Colors.green, fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}
