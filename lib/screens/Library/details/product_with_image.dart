import 'package:flutter/material.dart';
import 'package:grocerey_shopping/models/studybooks.dart';

import '../../../constants.dart';

class ProductTitleWithImage extends StatelessWidget {
  const ProductTitleWithImage({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          // Text(
          //   "Aristocratic Hand Bag",
          //   style: TextStyle(color: Colors.white),
          // ),
          Text(
            product.title,
            style: Theme.of(context)
                .textTheme
                .headline4
                .copyWith(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Row(
            children: <Widget>[
              RichText(
                text: TextSpan(
                  children: [
                    TextSpan(text: "Price\n"),
                    TextSpan(
                      text: product.price,
                      style: Theme.of(context).textTheme.headline4.copyWith(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(width: 100),
              Expanded(
                child: Hero(
                  tag: "${product.id}",
                  child: Image.asset(
                    
                    product.image,
                    width: 80,
                    height: 250,
                    fit: BoxFit.scaleDown,
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}