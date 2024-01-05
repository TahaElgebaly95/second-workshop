import 'package:flutter/material.dart';
import '../../../../utills/text_style/text_styles.dart';

class Username extends StatefulWidget {
  const Username({super.key});

  @override
  State<Username> createState() => _UsernameState();
}

class _UsernameState extends State<Username> {
  TextEditingController usernameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onFieldSubmitted: (value) {
        print(usernameController);
      },
      controller: usernameController,
      decoration: const InputDecoration(
          hintText: 'Username',
          border: OutlineInputBorder(),
          focusedErrorBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
          errorBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
          disabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
          label: Text('Username'),
          labelStyle: DescriptionTextStyle.descriptionText),
    );
  }
}
