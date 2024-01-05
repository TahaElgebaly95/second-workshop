import 'package:flutter/cupertino.dart';
import '../components/add_basket_button.dart';
import '../components/divider.dart';
import '../components/nutritions.dart';
import '../components/price_weight/price_weight.dart';
import '../components/product_details.dart';
import '../components/review/revirew.dart';

class RestOfScreen extends StatelessWidget {
  const RestOfScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return
      const Padding(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            PriceAndWeight(),
            SizedBox(height: 20),
            DividerScreen(),
            ProductDetails(),
            SizedBox(height: 20),
            DividerScreen(),
            Nutritions(),
            SizedBox(height: 15),
            DividerScreen(),
            Review(),
            AddBasketButton(),
          ],
        ),
      );
  }
}
