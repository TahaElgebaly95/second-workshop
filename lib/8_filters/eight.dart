import 'package:flutter/material.dart';
import 'package:workshop/utills/text_style/text_styles.dart';

class Eight extends StatefulWidget {
  const Eight({super.key});

  @override
  State<Eight> createState() => _EightState();
}

class _EightState extends State<Eight> {
  bool value1 = true;
  void onChangevalue(bool value){
    setState(() {
      value1 =value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.close, color: Colors.black, size: 30),
        centerTitle: true,
        title: Text('Filters', style: TitleBarTextStyle.titleBarTextStyle),
      ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(20),
              margin: EdgeInsets.only(top: 35),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.horizontal(
                    right: Radius.circular(35), left: Radius.circular(35)),
                color: Colors.grey.shade300,
              ),
              width: double.infinity,
              height: 50,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Category',
                    style: MainTitleTextStyle.mainTitleTextStyle,
                  ),
                 CheckboxListTile(
                   // fillColor: MaterialStatePropertyAll(Colors.green),
                   // secondary: Icon(Icons.add),
                   // tileColor: Colors.green,
                   // isError: true,
                   // selectedTileColor: Colors.green,
                   overlayColor: MaterialStatePropertyAll(Colors.green),
                   autofocus: true,
                   splashRadius: 20,
                   selected: value1,
                   title: Text('taha'),
                   controlAffinity: ListTileControlAffinity.leading,
                   tristate: true,
                   activeColor: Colors.black,
                   value: value1, onChanged:(bool? value){
                     setState(() {
                       value1 =value!;
                     });
                 }),

                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
