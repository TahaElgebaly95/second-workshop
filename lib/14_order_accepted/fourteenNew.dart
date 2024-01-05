import 'package:flutter/material.dart';
import 'package:workshop/14_order_accepted/components/buttons.dart';
import 'package:workshop/14_order_accepted/components/texts.dart';

class FourteenNew extends StatelessWidget {
  const FourteenNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 150),
            Image.asset('assets/images/12_order_accepted/Group 6872.png'),
            const Expanded(child: Texts()),
            const SizedBox(height: 80),
            const Buttons(),
          ],
        ),
      ),
    );
  }
}
