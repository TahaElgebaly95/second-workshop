import 'package:flutter/material.dart';
import '../../utills/colors.dart';

class Nutritions extends StatelessWidget {
  const Nutritions({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(

      leading: Text('Nutritions',
          style: TextStyle(
              color: AppColor.black,
              fontSize: 16,
              fontWeight: FontWeight.bold)),
      trailing: Icon(Icons.arrow_forward_ios_sharp),
      title: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.shade400),
              padding: EdgeInsets.all(4),
              child: Text('100gr',
                  style: TextStyle(
                    color: Colors.black,
                  ))),
        ],
      ),
    );
  }
}
