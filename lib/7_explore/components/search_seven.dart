import 'package:flutter/material.dart';

class SearchSeven extends StatelessWidget {
  const SearchSeven({super.key});

  @override
  Widget build(BuildContext context) {
    return SearchBar(
      shape: MaterialStatePropertyAll(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(19),
        ),
      ),
      elevation: const MaterialStatePropertyAll(1),
      backgroundColor: MaterialStateColor.resolveWith(
              (states) => Colors.grey.shade50),
      leading: const Icon(Icons.search_rounded, size: 35),
      hintText: 'Search Here',
      padding: MaterialStateProperty.all(
          const EdgeInsets.symmetric(horizontal: 15)),
    );
  }
}
