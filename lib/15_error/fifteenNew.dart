import 'package:flutter/material.dart';
import 'package:workshop/15_error/dialog_button.dart';
import 'package:workshop/15_error/nextButton.dart';
import 'package:workshop/utills/text_style/text_styles.dart';

class FifteenNew extends StatelessWidget {
  const FifteenNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:
              const Text('Error', style: MainTitleTextStyle.mainTitleTextStyle),
          centerTitle: true),
      body: const SizedBox(width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DialogButtonFifteen(),
            NextButton(),
          ],
        ),
      ),
    );
  }
}
