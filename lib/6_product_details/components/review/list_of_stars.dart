import 'package:flutter/material.dart';
import 'package:workshop/6_product_details/components/review/star_icon.dart';

class ListOfStars extends StatelessWidget {
  const ListOfStars({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 20,
      width: 100,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) => StarIcon(),
          separatorBuilder: (context, index) => SizedBox(width: 0),
          itemCount: 5),
    );
  }
}
