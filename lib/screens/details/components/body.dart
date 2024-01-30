import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocerey_shopping/components/default_button.dart';
import 'package:grocerey_shopping/components/rounded_icon_btn.dart';
import 'package:grocerey_shopping/constants.dart';
import 'package:grocerey_shopping/models/products.dart';
import 'package:grocerey_shopping/screens/details/components/product_description.dart';
import 'package:grocerey_shopping/screens/details/components/product_images.dart';
import 'package:grocerey_shopping/screens/details/components/top_rounded_container.dart';
import 'package:grocerey_shopping/size_config.dart';

class Body extends StatelessWidget {
  final Product product;

  const Body({Key key, @required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          ProductImages(product: product),
          TopRoundedContainer(
            color: Colors.white,
            child: Column(
              children: [
                ProductDescriptions(
                  product: product,
                  pressOnSeeMore: () {},
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: getProportionateScreenWidth(20),
                    // vertical: getProportionateScreenWidth(20),
                  ),
                  child: Row(
                    children: [
                      RoundedIconBtn(
                        icondata: Icons.remove,
                        press: () {},
                      ),
                      SizedBox(width: getProportionateScreenWidth(15)),
                      RoundedIconBtn(
                        icondata: Icons.add,
                        press: () {},
                      ),
                    ],
                    // number of book copies  left karde baadme
                  ),
                ),
                TopRoundedContainer(
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.only(
                      left: SizeConfig.screenWidth * 0.15,
                      right: SizeConfig.screenWidth * 0.15,
                      // bottom: getProportionateScreenWidth(90),
                    ),
                    child: DefaultButton(
                      text: "Add to cart",
                      press: () {},
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
