import 'package:flutter/material.dart';
import 'package:workshop/12_favourites/model/data_twelve.dart';
import 'package:workshop/utills/text_style/text_styles.dart';

class WidgetTwelve extends StatelessWidget {
  const WidgetTwelve({required this.dataTwelve,super.key});
  final DataOfTwelve dataTwelve;
  @override
  Widget build(BuildContext context) {
    return  Container(
      width: double.infinity,
      height: 100,
      child: Row(
        children: [
          Expanded(
              flex:2,
              child: Image.asset(dataTwelve.image??'')),
          Expanded(flex: 3,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(dataTwelve.title??'',style: TitleTextStyle.titleTextStyle,),
                Text(dataTwelve.description??'',style: DescriptionTextStyle.descriptionText),
              ],
            ),
          ),
          Expanded(
              flex: 1,
              child: Text(dataTwelve.price??'',style: PriceTextStyle.priceStyle,)),
          const Expanded(
              flex: 1,
              child: Icon(Icons.arrow_forward_ios_sharp))
        ],
      ),

    );
  }
}
