import 'package:flutter/cupertino.dart';
import 'circle_image.dart';
import 'data_of_cirlce.dart';

class ListCircleWidget extends StatelessWidget {
  const ListCircleWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return   SizedBox(
        height: 105,
        child: ListView.separated(
          //shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) => SizedBox(
              width: 248,
              child: CircleImage(dataOfCirlce: datacircle[index]),
            ),
            separatorBuilder: (context, index) => const SizedBox(width: 10),
            itemCount: datacircle.length));
  }
}
