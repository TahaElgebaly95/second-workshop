import 'package:flutter/material.dart';
import 'package:workshop/8_Beverages/models/right_list_view.dart';
import 'package:workshop/utills/colors.dart';
import 'models/left_listview.dart';

class EightNew extends StatelessWidget {
  const EightNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: IconButton(onPressed: () {
          Navigator.pop(context);
        }, icon: Icon(Icons.arrow_back_ios, color: AppColor.black)),
        title: Text(
          'Beverages',
          style: TextStyle(
              color: AppColor.black, fontSize: 20, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        actions: [
          Image.asset('assets/images/6_Beverages/appbar.png'),
          const SizedBox(width: 15)
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(15),
        shrinkWrap: true,
        children: const [
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
