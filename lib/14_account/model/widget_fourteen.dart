import 'package:flutter/material.dart';
import 'package:workshop/14_account/model/data.dart';
import 'package:workshop/utills/text_style/text_styles.dart';

class WidgetFourteen extends StatelessWidget {
  const WidgetFourteen({required this.dataFourteen,super.key});
  final DataFourteen dataFourteen;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: dataFourteen.icon,
      title: Text(dataFourteen.title??'',style: TitleTextStyle.titleTextSyle,),
      trailing: Icon(Icons.arrow_forward_ios_sharp),

    );
  }
}
