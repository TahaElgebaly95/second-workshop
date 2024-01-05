import 'package:flutter/cupertino.dart';
import '../../../utills/text_style/text_styles.dart';

class TitleText extends StatelessWidget {
  const TitleText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: MainTitleTextStyle.mainTitleTextStyle,
    );
  }
}
