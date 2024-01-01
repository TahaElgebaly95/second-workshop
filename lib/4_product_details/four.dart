import 'package:flutter/material.dart';
import 'package:workshop/4_product_details/sections/apple_section.dart';
import 'package:workshop/4_product_details/sections/rest_of_screen.dart';
import 'package:workshop/utills/colors.dart';

class Four extends StatelessWidget {
  Four({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: AppColor.grey,
        leading:
            Icon(Icons.arrow_back_ios_sharp, size: 25, color: Colors.black),
        actions: [
          Icon(Icons.ios_share_outlined, color: Colors.black, size: 25),
          SizedBox(width: 15),
        ],
      ),
      body: Column(
        children: [
          AppleSection(),
          RestOfScreen()
        ],
      ),
    );
  }
}
