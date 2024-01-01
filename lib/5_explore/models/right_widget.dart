import 'package:flutter/cupertino.dart';
import 'package:workshop/5_explore/models/data.dart';
import '../../utills/colors.dart';

class RighWidget extends StatelessWidget {
  const RighWidget({required this.dataOfWidget, super.key});

  final DataOfWidget dataOfWidget;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 180,
      height: 195,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: dataOfWidget.color),
      child: Column(
        children: [
          Expanded(
            flex: 2,
            child: Image.asset(dataOfWidget.image ?? ''),
          ),
          Expanded(
            flex: 1,
            child: Text(
              dataOfWidget.text ?? '',
              style: TextStyle(
                  color: AppColor.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 14),
            ),
          ),
        ],
      ),
    );
  }
}
