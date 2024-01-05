import 'package:flutter/cupertino.dart';
import '../../utills/text_style/text_styles.dart';

class PhotoAndTexts extends StatelessWidget {
  const PhotoAndTexts({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Center(
          child: Image.asset('assets/images/15_login/Group.png'),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Sign Up',
              style: MainTitleTextStyle.mainTitleTextStyle,
            ),
            SizedBox(height: 10),
            Text(
              'Enter your credentials to continue',
              style: DescriptionTextStyle.descriptionText,
            ),
          ],
        ),
        SizedBox(height: 30),
      ],
    );
  }
}
