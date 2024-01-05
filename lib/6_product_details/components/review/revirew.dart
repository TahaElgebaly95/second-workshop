import 'package:flutter/material.dart';

import 'list_of_stars.dart';

class Review extends StatelessWidget {
  const Review({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: Icon(Icons.arrow_forward_ios_sharp),
      leading: Text('Review',
          style: TextStyle(
              color: Colors.black, fontSize: 16, fontWeight: FontWeight.bold)),
      title: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          ListOfStars(),
        ],
      ),
    );
  }
}
