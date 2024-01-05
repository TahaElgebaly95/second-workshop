import 'package:flutter/material.dart';
import '../../utills/text_style/text_styles.dart';

class SignUpButton extends StatelessWidget {
  const SignUpButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Don’t have an account?',
          style: ListStyle.title,
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            'Signup',
            style: TextStyle(color: Colors.green, fontSize: 15),
          ),
        ),
      ],
    );
  }
}
