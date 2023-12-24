import 'package:flutter/material.dart';

class GetStartedTwo extends StatelessWidget {
  const GetStartedTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      clipBehavior: Clip.antiAliasWithSaveLayer,
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
        padding: EdgeInsets.symmetric(horizontal: 90,vertical: 10),
        backgroundColor: Color(0xff53B175),
      ),
      onPressed: () {},
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
