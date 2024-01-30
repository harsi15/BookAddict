import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/section_title.dart';

import '../../../size_config.dart';

class DiscountBanner extends StatelessWidget {
  const DiscountBanner({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
        return Column(
      children: [
        SectionTitle(
          text: "Exciting Offers",
          press: () {},
        ),
        SizedBox(height: getProportionateScreenWidth(10)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              RecoomendedForYouCard(
                image: "assets/images/1st banner.png",
                category: "",
                numOfBrands: null,
                press: () {},
              ),
              RecoomendedForYouCard(
                image: "assets/images/2nd banner.png",
                category: "Horror",
                numOfBrands: 9,
                press: () {},
              ),
              RecoomendedForYouCard(
                image: "assets/images/3rd banner.png",
                category: "",
                numOfBrands: null,
                press: () {},
              ),
              RecoomendedForYouCard(
                image: "assets/images/4th banner.png",
                category: "",
                numOfBrands: null,
                press: () {},
              ),
              SizedBox(
                width: getProportionateScreenWidth(20),
              )
            ],
          ),
        ),
      ],
    );
  }
}

class RecoomendedForYouCard extends StatelessWidget {
  const RecoomendedForYouCard({
    Key key,
    @required this.category,
    @required this.image,
    @required this.numOfBrands,
    @required this.press,
  }) : super(key: key);
  final String category, image;
  final int numOfBrands;
  final GestureTapCallback press;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getProportionateScreenWidth(20),
      ),
      child: SizedBox(
        width: getProportionateScreenWidth(242),
        height: getProportionateScreenWidth(120),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Stack(
            children: [
              Image.asset(
                image,
                fit: BoxFit.contain,
              ),
              // Container(
              //   decoration: BoxDecoration(
              //     gradient: LinearGradient(
              //       begin: Alignment.topCenter,
              //       end: Alignment.bottomCenter,
              //       colors: [
              //         Color(0xFF343434).withOpacity(0.4),
              //         Color(0xFF343434).withOpacity(0.15),
              //       ],
              //     ),
              //   ),
              // ),
              // Padding(
              //   padding: EdgeInsets.symmetric(
              //     horizontal: getProportionateScreenWidth(15),
              //     vertical: getProportionateScreenWidth(10),
              //   ),
              //   child: Text.rich(
              //     TextSpan(
              //       style: TextStyle(color: Colors.white),
              //       children: [
              //         TextSpan(
              //           text: "$category\n",
              //           style: TextStyle(
              //               fontSize: getProportionateScreenWidth(18),
              //               fontWeight: FontWeight.bold),
              //         ),
              //         TextSpan(text: "$numOfBrands Types"),
              //       ],
              //     ),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
