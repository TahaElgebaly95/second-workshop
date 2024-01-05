import 'package:flutter/material.dart';
import 'package:workshop/11_my_cart/elevenNew.dart';
import 'package:workshop/12_favourites/twelveNew.dart';
import 'package:workshop/16_account/sixteen_new.dart';
import 'package:workshop/5_home_screen/five_new.dart';
import 'package:workshop/7_explore/seven_new.dart';
import 'package:workshop/9_search/nine_new.dart';

class NaviBar extends StatefulWidget {
  const NaviBar({super.key});

  @override
  State<NaviBar> createState() => _NaviBarState();
}

class _NaviBarState extends State<NaviBar> {
  int currentscreen = 0;

  List<Widget> screens = [
    const FiveNew(),
    const SevenNew(),
    const NineNew(),
    const ElevenNew(),
    const TwelveNew(),
    const SixteenNew(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: (value) {
          setState(() {
            currentscreen = value;
          });
        },
        selectedFontSize: 15,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
        currentIndex: currentscreen,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined),
            label: 'Shop',
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.manage_search_sharp), label: 'Explore'),
          BottomNavigationBarItem(
              icon: Icon(Icons.search_rounded), label: 'Search'),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart_outlined), label: 'Cart'),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite_border), label: 'Favourite'),
          BottomNavigationBarItem(
              icon: Icon(Icons.person_outline), label: 'Account'),
        ],
      ),
      body: screens[currentscreen],
    );
  }
}
