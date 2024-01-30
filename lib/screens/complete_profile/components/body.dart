import 'package:flutter/material.dart';
import 'package:grocerey_shopping/components/custom_suffix_icon.dart';
import 'package:grocerey_shopping/components/default_button.dart';
import 'package:grocerey_shopping/components/form_error.dart';
import 'package:grocerey_shopping/components/terms&conditions.dart';
import 'package:grocerey_shopping/constants.dart';
import 'package:grocerey_shopping/size_config.dart';

import 'complete_profile_form.dart';

class Body extends StatelessWidget {
  const Body({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: SizeConfig.screenHeight * 0.02,
            ),
            Text(
              "Complete Profile",
              style: headingStyle,
            ),
            Text(
              "Tell us about yourself.",
              textAlign: TextAlign.center,
            ),
            SizedBox(
              height: SizeConfig.screenHeight * 0.05,
            ),
            CompleteProfileForm(),
            SizedBox(height: getProportionateScreenHeight(20)),
              TermsandConditions(),
            
          ],
        ),
      ),
    );
  }
}
