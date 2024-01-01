import 'package:flutter/material.dart';
import '../../utills/colors.dart';

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
          padding: EdgeInsets.symmetric(horizontal: 100, vertical: 10)),
      onPressed: () {},
      child: Text('Add To Basket',
          style: TextStyle(color: Colors.white, fontSize: 25)),
    );
  }
}
