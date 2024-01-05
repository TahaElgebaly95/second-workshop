import 'package:flutter/material.dart';
import 'package:workshop/10_filters/model/dataEight.dart';

class WidgetBuild extends StatefulWidget {
  const WidgetBuild({required this.dataTen, super.key});

  final DataTen dataTen;

  @override
  State<WidgetBuild> createState() => _WidgetBuildState();
}

class _WidgetBuildState extends State<WidgetBuild> {
  bool isChecked = true;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CheckboxListTile(
          dense: true,
          title: Text(
            widget.dataTen.text ?? '',
            style: const TextStyle(fontSize: 18),
          ),
          controlAffinity: ListTileControlAffinity.leading,
          checkboxShape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
          selected: isChecked,
          tristate: false,
          activeColor: Colors.green,
          value: isChecked,
          onChanged: (value) {
            setState(
              () {
                isChecked = value!;
              },
            );
          },
        ),
      ],
    );
  }
}
