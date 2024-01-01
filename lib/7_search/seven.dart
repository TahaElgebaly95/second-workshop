import 'package:flutter/material.dart';
import 'package:workshop/7_search/components/appbar/serachbar.dart';
import 'package:workshop/7_search/models/left_listview.dart';
import 'package:workshop/7_search/models/right_list_view.dart';

class Seven extends StatelessWidget {
  const Seven({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: SearchBarApp(),
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
            mainAxisAlignment: MainAxisAlignment.start,
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
