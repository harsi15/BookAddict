import 'package:flutter/material.dart';
import 'package:grocerey_shopping/components/terms&conditions.dart';

import '../../../constants.dart';
import '../../../size_config.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: SizeConfig.screenHeight * 0.02,
              ),
              Text(
                "Terms & Conditions",
                style: headingStyle,
              ),
              Padding(
                padding: EdgeInsets.only(top: getProportionateScreenWidth(30)),
                child: Text(
                  "By using this application or ordering any books from Book Addict you acknowledge that you have read and understand these terms and conditions of use (Terms of Use) and agree to be bound by them, to the extent permitted by applicable law. Book Addict retains the right to change or modify these Terms of Use from at its discretion. Please review these Terms of Use to ensure your acceptance. If you do not agree to these Terms of Use, you are not authorized to use this application or to purchase any books from this application."
                  ,
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
