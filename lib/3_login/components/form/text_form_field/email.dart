import 'package:flutter/material.dart';
import '../../../../utills/text_style/text_styles.dart';

class EmailField extends StatefulWidget {
  const EmailField({super.key});

  @override
  State<EmailField> createState() => _EmailFieldState();
}

class _EmailFieldState extends State<EmailField> {
  TextEditingController emailController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      onFieldSubmitted: (value) {
        print(emailController);
      },
      controller: emailController,
      validator: (value) {
        if (!RegExp(
                r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+")
            .hasMatch(value!)) {
          return 'Please enter invalid email';
        }
      },
      decoration: const InputDecoration(

          suffixIcon: Icon(
            Icons.email,
            color: Colors.purple,
          ),
          hintText: 'Email',
          border: OutlineInputBorder(),
          focusedErrorBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
          errorBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
          disabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
          label: Text('Email'),
          labelStyle: DescriptionTextStyle.descriptionText),
    );
  }
}
