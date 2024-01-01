import 'package:dots_indicator/dots_indicator.dart';
import 'package:flutter/cupertino.dart';
import '../../utills/colors.dart';

class AppleSection extends StatelessWidget {
  const AppleSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 280,
      decoration: BoxDecoration(
          color: AppColor.grey,
          borderRadius: BorderRadiusDirectional.only(
              bottomEnd: Radius.circular(25),
              bottomStart: Radius.circular(25))),
      child: Column(
        children: [
          Image.asset('assets/images/4_product_details/apple.png'),
          DotsIndicator(
            dotsCount: 3,
            position: 0,
            decorator: DotsDecorator(
                color: AppColor.mainGrey,
                activeColor: AppColor.green,
                activeSize: Size.fromRadius(5),
                size: Size.square(5)),
          )
        ],
      ),
    );
  }
}
