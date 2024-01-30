import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocerey_shopping/components/custom_suffix_icon.dart';
import 'package:grocerey_shopping/components/default_button.dart';
import 'package:grocerey_shopping/components/form_error.dart';
import 'package:grocerey_shopping/components/no_account_text.dart';
import 'package:grocerey_shopping/components/social_card.dart';
import 'package:grocerey_shopping/constants.dart';
import 'package:grocerey_shopping/screens/forgot_password_screen/forgot_password_screen.dart';
import 'package:grocerey_shopping/screens/sign_in/components/sign_form.dart';
import 'package:grocerey_shopping/size_config.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: SizedBox(
      width: double.infinity,
      child: Padding(
        padding:
            EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: SizeConfig.screenHeight * 0.04),
              Text(
                "Welcome Back!",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: getProportionateScreenWidth(32),
                  fontWeight: FontWeight.bold,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: getProportionateScreenWidth(20)),
                child: Text(
                  "Please sign in to continue  \nor continue with your social media.",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),
                ),
              ),
              SizedBox(height: SizeConfig.screenHeight * 0.08),
              SignForm(),
              SizedBox(height: SizeConfig.screenHeight * 0.08),
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
              NoAccountText(),
            ],
          ),
        ),
      ),
    ));
  }
}
