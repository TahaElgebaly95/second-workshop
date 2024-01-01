import 'package:flutter/material.dart';
import 'package:workshop/6_Beverages/models/right_list_view.dart';
import 'package:workshop/utills/colors.dart';
import 'models/left_listview.dart';

class Six extends StatelessWidget {
  const Six({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Icon(Icons.arrow_back_ios, color: AppColor.black),
        title: Text(
          'Beverages',
          style: TextStyle(
              color: AppColor.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Image.asset('assets/images/6_Beverages/appbar.png'),
          SizedBox(width: 15)
        ],
      ),
      body: ListView(
        padding: EdgeInsets.all(15),
        shrinkWrap: true,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              LeftListView(),
              SizedBox(width: 10),
              RightListView(),
            ],
          ),
        ],
      ),
    );
  }
}
