import 'package:flutter/material.dart';
import '../../../../utills/text_style/text_styles.dart';

class Password extends StatefulWidget {
  const Password({super.key});

  @override
  State<Password> createState() => _PasswordState();
}

class _PasswordState extends State<Password> {
  TextEditingController passwordController = TextEditingController();
  bool obscure = true;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      obscureText: obscure,
      controller: passwordController,
      onFieldSubmitted: (value) {
        print(passwordController);
      },
      validator: (value) {
        if ((value ?? '').isEmpty) {
          return 'Enter your password';
        } else if (!RegExp(r'[A-Z]').hasMatch(value!)) {
          return 'Password should has at least one uppercase letter';
        } else if (!RegExp(r'[!@#\\$%^&*(),.?":{}|<>]').hasMatch(value!)) {
          return 'Password should has special character';
        } else if (!RegExp(r'[1-9]').hasMatch(value!)) {
          return 'password should has one number at least';
        } else if ((value?.length ?? 0) < 8) {
          return 'Password can\'t be less than 8 Characters';
        }
      },
      decoration: InputDecoration(
          prefixIcon: Icon(
            Icons.password,
            color: Colors.purple,
          ),
          suffixIcon: IconButton(
            onPressed: () {
              setState(() {
                obscure = !obscure;
              });
            },
            icon: Icon(
              obscure ? Icons.visibility_off : (Icons.visibility),
            ),
            color: (obscure ? Colors.purple : Colors.grey),
          ),
          hintText: 'Password',
          border: OutlineInputBorder(),
          focusedErrorBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
          errorBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.red)),
          disabledBorder:
              OutlineInputBorder(borderSide: BorderSide(color: Colors.grey)),
          label: Text('Password'),
          labelStyle: DescriptionTextStyle.descriptionText),
    );
  }
}
