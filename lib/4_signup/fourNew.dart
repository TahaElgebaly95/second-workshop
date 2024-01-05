import 'package:flutter/material.dart';
import 'package:workshop/4_signup/components/form/form.dart';
import 'package:workshop/4_signup/components/photo_texts.dart';
import 'package:workshop/4_signup/components/signup_button.dart';

class FourNew extends StatefulWidget {
  const FourNew({super.key});

  @override
  State<FourNew> createState() => _FourNewState();
}

class _FourNewState extends State<FourNew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Padding(
        padding: EdgeInsets.all(15.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            PhotoAndTexts(),
            FormFields(),
            SizedBox(height: 15),
            SignUpButtonSixteen(),
          ],
        ),
      ),
    );
  }
}
