import 'package:flutter/material.dart';
import 'package:grocerey_shopping/screens/cart/cart_screen.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/icon_btn_with_counter.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/notification_bell.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/search_field.dart';

import '../../../size_config.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SearchField(),
          IconBtnWithCounter(
            svgSrc: "assets/icons/Cart Icon.svg",
            press: () => Navigator.pushNamed(context, CartScreen.routeName),
          ),
          IconBtnWithCounter(
            svgSrc: "assets/icons/Bell.svg",
            numOfItems: 3,
            press: () => Navigator.pushNamed(context, NotificationBell.routeName),
          ),
        ],
      ),
    );
  }
}
