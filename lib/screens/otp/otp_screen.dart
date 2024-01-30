import 'package:flutter/material.dart';
import 'package:grocerey_shopping/screens/otp/components/body.dart';


class OtpScreen extends StatelessWidget {
  const OtpScreen({Key key}) : super(key: key);
  static String routeName = "/otp";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("OTP Verification"),
      ),
      body: Body(),
    );
  }
}
