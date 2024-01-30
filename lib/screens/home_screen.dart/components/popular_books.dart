import 'package:flutter/material.dart';
import 'package:grocerey_shopping/components/product_card.dart';
import 'package:grocerey_shopping/models/products.dart';
import 'package:grocerey_shopping/screens/details/details_screen.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/section_title.dart';

import '../../../size_config.dart';

class PopularBooks extends StatelessWidget {
  const PopularBooks({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SectionTitle(
          text: "Popular Books",
          press: () {},
        ),
        SizedBox(
          height: getProportionateScreenWidth(10),
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) => ProductCard(
                  product: demoProducts[index],
                  press: () => Navigator.pushNamed(
                    context,
                    DetailsScreen.routeName,
                    arguments:
                        ProductDetailsArguments(product: demoProducts[index]),
                  ),
                ),
              ),
              SizedBox(
                width: getProportionateScreenWidth(20),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
