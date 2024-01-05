import 'package:flutter/material.dart';
import 'package:workshop/3_login/components/forgetpass_button.dart';
import 'package:workshop/3_login/components/form/login_button.dart';
import 'package:workshop/3_login/components/form/text_form_field/email.dart';
import 'package:workshop/3_login/components/form/text_form_field/password.dart';
import 'package:workshop/4_signup/fourNew.dart';

class FormFields extends StatefulWidget {
  const FormFields({super.key});

  @override
  State<FormFields> createState() => _FormFieldsState();
}

class _FormFieldsState extends State<FormFields> {
 final GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      key: formKey,
      child: Column(
        children: [
          const SizedBox(height: 20),
          const EmailField(),
          const SizedBox(height: 20),
          const Password(),
          const SizedBox(height: 10),
          const ForgetPassButton(),
          const SizedBox(height: 20),
          LoginButton(
            onPressed: () {
              if (formKey.currentState!.validate()) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FourNew(),
                  ),
                );
              }
            },
          )
        ],
      ),
    );
  }
}
