import 'package:flutter/material.dart';
import 'package:workshop/16_account/components/logout_button.dart';
import 'package:workshop/16_account/components/main_title.dart';
import 'package:workshop/16_account/model/list_view.dart';

class SixteenNew extends StatelessWidget {
  const SixteenNew({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        children: [
          const MainTitle(),
          Divider(color: Colors.grey.shade300),
          const ListOfModel(),
          Divider(color: Colors.grey.shade300),
          const SizedBox(height: 10),
          const LogoutButton(),
        ],
      ),
    );
  }
}
