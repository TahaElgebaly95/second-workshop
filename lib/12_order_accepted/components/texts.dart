import 'package:flutter/cupertino.dart';
import '../../utills/text_style/text_styles.dart';

class Texts extends StatelessWidget {
  const Texts({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(

      children: [
        SizedBox(height: 50),
        Text('Your Order has been\n          accepted',
            style: MainTitleTextStyle.mainTitleTextStyle),
        SizedBox(height: 20),
        Text(
            'Your items has been placcd and is on \n       it\’s way to being processed',
            style: DescriptionTextStyle.descriptionText),
      ],
    );
  }
}
