import 'package:flutter/material.dart';
import 'package:workshop/utills/text_style/text_styles.dart';
import 'data.dart';

class WidgetSixteen extends StatelessWidget {
  const WidgetSixteen({required this.dataSixteen,super.key});
  final DataSixteen dataSixteen;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: dataSixteen.icon,
      title: Text(dataSixteen.title??'',style: TitleTextStyle.titleTextStyle,),
      trailing: const Icon(Icons.arrow_forward_ios_sharp),

    );
  }
}
