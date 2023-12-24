import 'package:flutter/cupertino.dart';
import 'data_of_cirlce.dart';

class CircleImage extends StatelessWidget {
  CircleImage({required this.dataOfCirlce, super.key});
  DataOfCirlce dataOfCirlce;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(left: 20),
      width: 248.19,
      height: 105,
      decoration: BoxDecoration(
          color: dataOfCirlce.colorImage,
          borderRadius: BorderRadius.circular(15)),
      child: Row(
        children: [
          Image.asset(dataOfCirlce.circleImage ?? ''),
          SizedBox(
            width: 20,
          ),
          Text(
            dataOfCirlce.textImage ?? '',
            style: TextStyle(color: CupertinoColors.black, fontSize: 20),
          )
        ],
      ),
    );
  }
}
