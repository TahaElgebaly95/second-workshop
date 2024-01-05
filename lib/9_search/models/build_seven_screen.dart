import 'package:flutter/material.dart';
import 'package:workshop/9_search/models/data_of_widget.dart';
import '../../10_filters/ten_new.dart';
import '../../utills/navigation_button.dart';
import '../../utills/product_container.dart';
import '../../utills/text_style/text_styles.dart';
import '../components/float_button_seven.dart';

class BuildNineScreen extends StatelessWidget {
  const BuildNineScreen({required this.dataScreenNine, super.key});

  final DataScreenNine dataScreenNine;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        NaviButton.push(context, const TenNew());
      },
      child: ContainerComponents(
        cont: Column(
          children: [
            Expanded(flex: 1, child: Image.asset(dataScreenNine.image ?? '')),
            Expanded(
              flex: 1,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(dataScreenNine.name ?? '',
                      style: TitleTextStyle.titleTextStyle),
                  Text(dataScreenNine.description ?? '',
                      style: DescriptionTextStyle.descriptionText),
                  Row(
                    children: [
                      Expanded(
                        child: Text(dataScreenNine.price ?? '',
                            style: PriceTextStyle.priceStyle),
                      ),
                      FloatButtonSeven()
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
