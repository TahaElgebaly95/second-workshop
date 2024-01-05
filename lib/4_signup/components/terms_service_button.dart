import 'package:flutter/material.dart';
import '../../utills/text_style/text_styles.dart';

class TermsServiceButton extends StatelessWidget {
  const TermsServiceButton({super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(height: 25,
      child: Row(
        children: [
          const Text(
            'By continuing you agree to our',
            style: DescriptionTextStyle.descriptionText,
          ),
          MaterialButton(height: 20,
            onPressed: () {},
            child: const Text(
              'Terms of Service',
              style: TextStyle(color: Colors.green, fontSize: 14),
            ),),
        ],
      ),
    );
  }
}
