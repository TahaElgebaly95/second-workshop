import 'package:flutter/material.dart';
import 'package:workshop/9_my_cart/models/data_con.dart';
import '../components/description_product/description_price.dart';
import '../components/divider.dart';

class ListOfNine extends StatelessWidget {
  const ListOfNine({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
       // physics: NeverScrollableScrollPhysics(),
        shrinkWrap: true,
        itemBuilder: (context, index) => Desc(dataOfNineScreen: dataNine[index]),
        separatorBuilder: (context, index) => DividerNine(),
        itemCount: dataNine.length);
  }
}
