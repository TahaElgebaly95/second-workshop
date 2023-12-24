import 'package:flutter/material.dart';

class SearchThree extends StatelessWidget {
  const SearchThree({super.key});

  @override
  Widget build(BuildContext context) {
    return SearchBar(
      backgroundColor: MaterialStateColor.resolveWith(
              (states) => Colors.grey.shade200),
      leading: Icon(Icons.search_rounded,size: 35),
      hintText: 'Search Here',
      padding: MaterialStateProperty.all(EdgeInsets.symmetric(horizontal: 15)),
    );
  }
}
