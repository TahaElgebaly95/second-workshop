import 'package:flutter/material.dart';
import '../../utills/colors.dart';

class ElevatedButtonThirteen extends StatelessWidget {
  const ElevatedButtonThirteen({ super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
            backgroundColor: AppColor.green,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
            ),
            padding: EdgeInsets.symmetric(horizontal: 70, vertical: 18)),
        onPressed: () {},
        child: Text('Please Try Again',
            style: TextStyle(color: Colors.white, fontSize: 20)),
      ),
    );
  }
}
