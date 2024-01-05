import 'package:flutter/material.dart';
import 'package:workshop/12_favourites/components/add_button.dart';
import 'package:workshop/12_favourites/components/divider.dart';
import 'package:workshop/12_favourites/model/list_twelve.dart';
import '../utills/text_style/text_styles.dart';

class TwelveNew extends StatelessWidget {
  const TwelveNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Favourites",
          style: MainTitleTextStyle.mainTitleTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Divider(color: Colors.grey.shade400),
            const ListTen(),
            const DividerTwelve(),
            const SizedBox(height: 30),
            const AddButtonTen(),
          ],
        ),
      ),
    );
  }
}
