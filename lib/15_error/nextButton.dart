import 'package:flutter/cupertino.dart';
import 'package:workshop/utills/elevated_button.dart';
import '../16_account/sixteen_new.dart';
import '../utills/navigation_button.dart';

class NextButton extends StatelessWidget {
  const NextButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButtonCustom(
      textOfButton: 'Next',
      onPressed: () {
        NaviButton.push(context, const SixteenNew());
      },
    );
  }
}
