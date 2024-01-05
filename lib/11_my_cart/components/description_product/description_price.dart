import 'package:flutter/material.dart';
import 'package:workshop/11_my_cart/components/components_container.dart';
import 'package:workshop/11_my_cart/models/data_con.dart';
import '../../../utills/text_style/text_styles.dart';
import '../plus_minimize_buttons/plus_minimize.dart';

class Desc extends StatelessWidget {
  Desc({required this.dataElevenScreen, super.key});

  DataElevenScreen dataElevenScreen;

  @override
  Widget build(BuildContext context) {
    return ComponentsContainer(
      child: Row(
        children: [
          Expanded(flex: 1, child: Image.asset(dataElevenScreen.image ?? '')),
          SizedBox(width: 15),
          Expanded(flex: 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  dataElevenScreen.title ?? '',
                  style: TitleTextStyle.titleTextStyle,
                ),
                Text(dataElevenScreen.desc ?? '',
                    style: DescriptionTextStyle.descriptionText),
                PlusAndMinimize(),
              ],
            ),
          ),
          Expanded(flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(Icons.close, color: Colors.grey),
                Spacer(),
                Text(dataElevenScreen.price ?? '',
                    style: PriceTextStyle.priceStyle),
                SizedBox(
                  height: 10,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
