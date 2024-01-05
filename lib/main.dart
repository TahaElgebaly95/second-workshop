import 'package:flutter/material.dart';
import 'package:workshop/10_filters/ten_new.dart';
import 'package:workshop/1_splash_screen/one.dart';
import 'package:workshop/2_onbording/two.dart';
import 'package:workshop/3_login/three.dart';
import 'package:workshop/4_signup/fourNew.dart';
import 'package:workshop/5_home_screen/five_new.dart';
import 'package:workshop/9_search/nine_new.dart';
import 'package:workshop/navi_bar/navi_bar.dart';
import 'utills/product_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: One(),
    ),
  );
}
