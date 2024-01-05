import 'package:flutter/material.dart';

import '../../../utills/colors.dart';

class SearchBarApp extends StatelessWidget {
  const SearchBarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SearchBar(
        trailing: [
          Container(
              decoration: BoxDecoration(
                  color: Colors.grey.shade400, shape: BoxShape.circle),
              child: Icon(
                Icons.close,
                size: 20,
              ))
        ],
        hintText: 'Egg',
        hintStyle: MaterialStatePropertyAll(TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
            fontSize: 15)),
        leading: Icon(Icons.search_rounded, size: 30),
        backgroundColor: MaterialStatePropertyAll(AppColor.grey),
        elevation: MaterialStatePropertyAll(0));
  }
}
