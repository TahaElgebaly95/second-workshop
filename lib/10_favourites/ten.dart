import 'package:flutter/material.dart';
import 'package:workshop/10_favourites/components/divider.dart';
import 'package:workshop/10_favourites/model/list_ten.dart';
import 'package:workshop/utills/elevated_button.dart';
import '../utills/text_style/text_styles.dart';

class Ten extends StatelessWidget {
  const Ten({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Favourites",
          style: MainTitleTextStyle.mainTitleTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Divider(color: Colors.grey.shade400),
            ListTen(),
            DividerTen(),
            SizedBox(height: 30),
            ElevatedButtonCustom(textOfButton: 'Add All To Cart'),
          ],
        ),
      ),
    );
  }
}
