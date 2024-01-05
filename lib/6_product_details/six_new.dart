import 'package:flutter/material.dart';
import 'package:workshop/6_product_details/sections/apple_section.dart';
import 'package:workshop/6_product_details/sections/rest_of_screen.dart';
import 'package:workshop/utills/colors.dart';

class SixNew extends StatelessWidget {
  const SixNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColor.grey,
        leading:
            const Icon(Icons.arrow_back_ios_sharp, size: 25, color: Colors.black),
        actions: const [
          Icon(Icons.ios_share_outlined, color: Colors.black, size: 25),
          SizedBox(width: 15),
        ],
      ),
      body:const Column(
        children: [
          AppleSection(),
          RestOfScreen()
        ],
      ),
    );
  }
}
