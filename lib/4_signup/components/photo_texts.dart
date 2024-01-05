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
        const Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Login',
              style: MainTitleTextStyle.mainTitleTextStyle,
            ),
            SizedBox(height: 10),
            Text(
              'Enter your Email and Password',
              style: DescriptionTextStyle.descriptionText,
            ),
          ],
        ),
        const SizedBox(height: 30),
      ],
    );
  }
}
