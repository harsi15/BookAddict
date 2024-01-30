import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocerey_shopping/components/product_card.dart';
import 'package:grocerey_shopping/constants.dart';
import 'package:grocerey_shopping/models/products.dart';

import 'package:grocerey_shopping/screens/home_screen.dart/components/categories.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/discount_banner.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/home_header.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/icon_btn_with_counter.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/popular_books.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/recommendations.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/search_field.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/section_title.dart';
import 'package:grocerey_shopping/size_config.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenWidth(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(30)),
            DiscountBanner(),
            SizedBox(height: getProportionateScreenWidth(30)),
            Categories(),
            SizedBox(height: getProportionateScreenWidth(30)),
            Recommendations(),
            SizedBox(height: getProportionateScreenWidth(30)),
            PopularBooks(),
            SizedBox(height: getProportionateScreenWidth(30)),
            
          ],
        ),
      ),
    );
    
  }
}
