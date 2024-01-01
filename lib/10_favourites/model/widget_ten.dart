import 'package:flutter/material.dart';
import 'package:workshop/10_favourites/model/data_ten.dart';
import 'package:workshop/utills/text_style/text_styles.dart';

class WidgetTen extends StatelessWidget {
  const WidgetTen({required this.dataOfTen,super.key});
  final DataOfTen dataOfTen;
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      height: 100,
      child: Row(
        children: [
          Expanded(
              flex:2,
              child: Image.asset(dataOfTen.image??'')),
          Expanded(flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(dataOfTen.title??'',style: TitleTextStyle.titleTextSyle,),
                Text(dataOfTen.description??'',style: DescriptionTextStyle.descriptionText),
              ],
            ),
          ),
          Expanded(
              flex: 1,
              child: Text(dataOfTen.price??'',style: PriceTextStyle.priceStyle,)),
          Expanded(
              flex: 1,
              child: Icon(Icons.arrow_forward_ios_sharp))
        ],
      ),

    );
  }
}
