import 'package:flutter/material.dart';
import 'package:workshop/7_explore/sections/list_right.dart';
import 'package:workshop/utills/colors.dart';
import 'components/search_seven.dart';
import 'sections/list_left.dart';

class SevenNew extends StatelessWidget {
  const SevenNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        title: Text(
          'Find Products',
          style: TextStyle(
              color: AppColor.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: ListView(
          shrinkWrap: true,
          children:const [
             SearchSeven(),
                SizedBox(height: 15),
              Row(
              children: [ListLeft(), SizedBox(width: 10), ListRight()],
            ),
          ],
        ),
      ),
    );
  }
}
