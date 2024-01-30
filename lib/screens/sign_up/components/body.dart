import 'package:flutter/material.dart';
import 'package:grocerey_shopping/components/custom_suffix_icon.dart';
import 'package:grocerey_shopping/components/default_button.dart';
import 'package:grocerey_shopping/components/form_error.dart';
import 'package:grocerey_shopping/components/social_card.dart';
import 'package:grocerey_shopping/components/terms&conditions.dart';
import 'package:grocerey_shopping/constants.dart';
import 'package:grocerey_shopping/size_config.dart';

import 'sign_up_form.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

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
                "Register Account",
                style: headingStyle,
              ),
              Padding(
                padding: EdgeInsets.only(top: getProportionateScreenWidth(10)),
                child: Text(
                  "Complete your details or\n Sign up with your Social Media account.",
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: SizeConfig.screenHeight * 0.07,
              ),
              SignUpForm(),
              SizedBox(
                height: SizeConfig.screenHeight * 0.07,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SocialCard(
                    icon: "assets/icons/google-icon.svg",
                    press: () {},
                  ),
                  SocialCard(
                    icon: "assets/icons/facebook-2.svg",
                    press: () {},
                  ),
                  SocialCard(
                    icon: "assets/icons/twitter.svg",
                    press: () {},
                  ),
                ],
              ),
              SizedBox(height: getProportionateScreenHeight(20)),
              TermsandConditions(),
            ],
          ),
        ),
      ),
    );
  }
}
