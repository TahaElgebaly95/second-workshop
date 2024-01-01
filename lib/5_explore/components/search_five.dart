import 'package:flutter/material.dart';

class SearchFive extends StatelessWidget {
  const SearchFive({super.key});

  @override
  Widget build(BuildContext context) {
    return SearchBar(
      shape: MaterialStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(19),
        ),
      ),
      elevation: MaterialStatePropertyAll(1),
      backgroundColor: MaterialStateColor.resolveWith(
              (states) => Colors.grey.shade50),
      leading: Icon(Icons.search_rounded, size: 35),
      hintText: 'Search Here',
      padding: MaterialStateProperty.all(
          EdgeInsets.symmetric(horizontal: 15)),
    );
  }
}
