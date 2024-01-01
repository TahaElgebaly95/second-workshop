import 'package:flutter/cupertino.dart';
import 'package:workshop/utills/text_style/text_styles.dart';

class DataOfSheet {
  String? title;
  Widget? descripionSheet;

  DataOfSheet({this.title, this.descripionSheet});
}

List<DataOfSheet> dataOfSheet = [
  DataOfSheet(
    title: 'Delivery',
    descripionSheet: const Text('Select Method',style: ListStyle.Title),
  ),
  DataOfSheet(
    title: 'Payment',
    descripionSheet: Image.asset('assets/images/11_Eleven/card.png',),
  ),
  DataOfSheet(
    title: 'Promo Code',
    descripionSheet: const Text('Pick discount',style: ListStyle.Title),
  ),
  DataOfSheet(
    title: 'Total Cost',
    descripionSheet: const Text('\$13.97',style: ListStyle.Title),
  ),
];