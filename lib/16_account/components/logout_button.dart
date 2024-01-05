import 'dart:io';
import 'package:flutter/material.dart';

class LogoutButton extends StatelessWidget {
  const LogoutButton({super.key});
  void closeAppUsingExit() {
    exit(0);
  }
  @override
  Widget build(BuildContext context) {
    return Container(margin: const EdgeInsets.symmetric(horizontal: 20),
      child: ElevatedButton(
        onPressed: () {
          closeAppUsingExit();
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xfff2f3f2),
          elevation: 0,
          padding: const EdgeInsets.symmetric(vertical: 20),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(19),
          ),
        ),
        child: const Row(
          children: [
            SizedBox(width: 15),
            Icon(Icons.logout, color: Colors.green,size: 30),
            SizedBox(width: 100),
            Text(
              'Log Out',
              style: TextStyle(color: Colors.green, fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}
