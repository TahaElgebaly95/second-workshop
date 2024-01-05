import 'package:flutter/material.dart';
import 'package:workshop/13_checkout/thirteenNew.dart';
import 'package:workshop/utills/navigation_button.dart';
import '../../utills/colors.dart';

class AddButtonTen extends StatelessWidget {
  const AddButtonTen({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: AppColor.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 109, vertical: 18)),
      onPressed: () {
        NaviButton.push(context, ThirteenNew());
      },
      child: const Text('Add All To Cart',
          style: TextStyle(color: Colors.white, fontSize: 22)),
    );
  }
}
