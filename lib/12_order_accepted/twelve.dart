import 'package:flutter/material.dart';
import 'package:workshop/12_order_accepted/components/buttons.dart';
import 'package:workshop/12_order_accepted/components/texts.dart';

class Twelve extends StatelessWidget {
  const Twelve({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 150),
            Image.asset('assets/images/12_order_accepted/Group 6872.png'),
            Expanded(child: Texts()),
            SizedBox(height: 80),
            Buttons(),
          ],
        ),
      ),
    );
  }
}
