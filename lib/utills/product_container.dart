import 'package:flutter/cupertino.dart';
import 'package:workshop/utills/colors.dart';

class ContainerComponents extends StatelessWidget {
  final Widget cont;
  const ContainerComponents({required this.cont,super.key});

  @override
  Widget build(BuildContext context) {
    return Container( padding: EdgeInsets.all(12),
        width: 185,
        height: 240,
        decoration: BoxDecoration(
          border: Border.all(color: AppColor.grey),
          borderRadius: BorderRadius.circular(20),),
        child: cont);
  }
}
