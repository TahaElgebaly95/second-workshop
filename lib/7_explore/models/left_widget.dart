import 'package:flutter/material.dart';
import 'package:workshop/7_explore/models/data.dart';
import 'package:workshop/8_Beverages/eight_new.dart';
import '../../utills/colors.dart';
import '../../utills/navigation_button.dart';

class LeftWidget extends StatelessWidget {
  const LeftWidget({required this.dataOfWidget,super.key});
  final DataOfWidget dataOfWidget;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        NaviButton.push(context, const EightNew());
      },
      child: Container(
        width: 180,
        height: 195,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20), color: dataOfWidget.color),
        child: Column(
          children: [
            Expanded(
                flex: 2,
                child: Image.asset(dataOfWidget.image??'')),
            Expanded(
                flex: 1,
              child: Text(
                dataOfWidget.text??'',
                style: TextStyle(
                    color: AppColor.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 14),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
