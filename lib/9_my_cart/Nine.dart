import 'package:flutter/material.dart';
import 'package:workshop/utills/text_style/text_styles.dart';
import 'components/ele_button.dart';
import 'models/list.dart';

class Nine extends StatelessWidget {
  Nine({super.key});

  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "My Cart",
          style: TitleBarTextStyle.titleBarTextStyle,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Divider(color: Colors.grey.shade400),
            SizedBox(width: 450, child: ListOfNine()),
            SizedBox(height: 15),
            EleButtonNine()
          ],
        ),
      ),
    );
  }
}
