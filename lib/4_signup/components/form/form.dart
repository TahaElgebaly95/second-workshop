import 'package:flutter/material.dart';
import 'package:workshop/4_signup/components/forgetpass_button.dart';
import 'package:workshop/4_signup/components/form/login_button.dart';
import 'package:workshop/4_signup/components/form/text_form_field/email.dart';
import 'package:workshop/4_signup/components/form/text_form_field/password.dart';
import 'package:workshop/4_signup/components/form/text_form_field/username.dart';
import 'package:workshop/4_signup/components/policy_button.dart';
import 'package:workshop/4_signup/components/terms_service_button.dart';

import '../../../5_home_screen/five_new.dart';

class FormFields extends StatefulWidget {
  const FormFields({super.key});

  @override
  State<FormFields> createState() => _FormFieldsState();
}

class _FormFieldsState extends State<FormFields> {
  GlobalKey<FormState> formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Form(
      autovalidateMode: AutovalidateMode.onUserInteraction,
      key: formKey,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Username(),
          const SizedBox(height: 20),
          const EmailField(),
          const SizedBox(height: 20),
          const Password(),
          const SizedBox(height: 10),
          const ForgetPassButton(),
          const SizedBox(height: 20),
          const TermsServiceButton(),
          const PolicyButton(),
          const SizedBox(height: 20),
          LoginButton(
            onPressed: () {
              if (formKey.currentState!.validate()) {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => FiveNew(),
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
