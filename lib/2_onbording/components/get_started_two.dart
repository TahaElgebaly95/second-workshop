import 'package:flutter/material.dart';
import '../../3_login/three.dart';
import '../../utills/navigation_button.dart';

class GetStartedTwo extends StatelessWidget {
  const GetStartedTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        padding: const EdgeInsets.symmetric(horizontal: 90,vertical: 10),
        backgroundColor: Color(0xff53B175),
      ),
      onPressed: () {
        NaviButton.push(context, Three());
      },
      child: const Text(
        'Get Started',
        style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold),

      ),
    );
  }
}
