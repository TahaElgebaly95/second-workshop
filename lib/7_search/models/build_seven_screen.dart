import 'package:flutter/cupertino.dart';
import 'package:workshop/7_search/models/data_of_widget.dart';
import '../../utills/product_container.dart';
import '../../utills/text_style/text_styles.dart';
import '../components/float_button_seven.dart';

class BuildSevenScreen extends StatelessWidget {
  const BuildSevenScreen({required this.dataScreenSeven, super.key});

  final DataScreenSeven dataScreenSeven;

  @override
  Widget build(BuildContext context) {
    return ContainerComponents(
      cont: Column(
        children: [
          Expanded(flex: 1, child: Image.asset(dataScreenSeven.image ?? '')),
          Expanded(
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(dataScreenSeven.name ?? '',
                    style: TitleTextStyle.titleTextSyle),
                Text(dataScreenSeven.description ?? '',
                    style: DescriptionTextStyle.descriptionText),
                Row(
                  children: [
                    Expanded(
                      child: Text(dataScreenSeven.price ?? '',
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
    );
  }
}
