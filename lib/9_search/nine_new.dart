import 'package:flutter/material.dart';
import 'package:workshop/9_search/components/appbar/serachbar.dart';
import 'package:workshop/9_search/models/left_listview.dart';
import 'package:workshop/9_search/models/right_list_view.dart';


class NineNew extends StatelessWidget {
  const NineNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: const SearchBarApp(),
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
