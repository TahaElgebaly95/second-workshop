import 'package:flutter/material.dart';
import 'package:workshop/3_login/components/form/form.dart';
import 'package:workshop/3_login/components/photo_texts.dart';
import 'package:workshop/3_login/components/signup_button.dart';

class Three extends StatefulWidget {
  const Three({super.key});

  @override
  State<Three> createState() => _ThreeState();
}

class _ThreeState extends State<Three> {
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
            SignUpButton(),
          ],
        ),
      ),
    );
  }
}
