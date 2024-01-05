import 'package:flutter/cupertino.dart';
import '../../11_my_cart/elevenNew.dart';
import '../../utills/elevated_button.dart';
import '../../utills/navigation_button.dart';

class ApplyButtonn extends StatelessWidget {
  const ApplyButtonn({super.key});

  @override
  Widget build(BuildContext context) {
    return  ElevatedButtonCustom(
      textOfButton: 'Aplly Filter',
      onPressed: () {
        NaviButton.push(context, ElevenNew());
      },
    );
  }
}
