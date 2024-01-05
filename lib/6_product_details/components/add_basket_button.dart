import 'package:flutter/material.dart';
import '../../7_explore/seven_new.dart';
import '../../utills/colors.dart';
import '../../utills/navigation_button.dart';

class AddBasketButton extends StatelessWidget {
  const AddBasketButton({super.key});

  @override
  Widget build(BuildContext context) {
    return
      ElevatedButton(
      style: ElevatedButton.styleFrom(
          backgroundColor: AppColor.green,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
          padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 10)),
      onPressed: () {
        NaviButton.push(context, const SevenNew());
      },
      child: const Text('Add To Basket',
          style: TextStyle(color: Colors.white, fontSize: 25)),
    );
  }
}
