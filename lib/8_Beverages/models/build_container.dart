import 'package:flutter/material.dart';
import 'package:workshop/9_search/nine_new.dart';
import 'package:workshop/utills/navigation_button.dart';
import 'package:workshop/utills/text_style/text_styles.dart';
import '../../utills/colors.dart';
import '../components/float_button.dart';
import 'data.dart';

class BuildContainer extends StatelessWidget {
  const BuildContainer({required this.dataOfScreen, super.key});

  final DataOfScreen dataOfScreen;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        NaviButton.push(context, NineNew());
      },
      child: Container(
        padding: EdgeInsets.all(15),
        width: 175,
        height: 220,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          border: Border.all(color: AppColor.grey),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Expanded(flex: 1, child: Image.asset(dataOfScreen.image ?? '')),
            Expanded(
              flex: 2,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(dataOfScreen.name ?? '',
                      style: TitleTextStyle.titleTextStyle),
                  Text(dataOfScreen.description ?? '',
                      style: DescriptionTextStyle.descriptionText),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: Text(dataOfScreen.price ?? '',
                            style: PriceTextStyle.priceStyle),
                      ),
                      FloatButton(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}


