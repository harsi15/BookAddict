import 'package:flutter/material.dart';
import 'package:grocerey_shopping/constants.dart';
import 'package:grocerey_shopping/screens/terms_conditions/terms.dart';

import '../size_config.dart';

class TermsandConditions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "By continuing you agree to our ",
          style: TextStyle(fontSize: getProportionateScreenWidth(16)),
        ),
        Row(
          children: [
            GestureDetector(
                onTap: () =>
                    Navigator.pushNamed(context, TermsConditions.routeName),
                child: Text("Terms.",
                    style: TextStyle(
                        fontSize: getProportionateScreenWidth(16),
                        color: kPrimaryColor)),
              ),
          ],
        ),
      ],
    );
  }
}
