import 'package:flutter/material.dart';
import 'package:grocerey_shopping/components/default_button.dart';

import '../../../constants.dart';
import '../../../size_config.dart';
import '../home_screen.dart';

class NotificationBell extends StatelessWidget {
  static String routeName = "/notification";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 85, horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Notifications",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Text(
                "1) Two new books are added in the Horror Genre\n2) Checkout this months' OFFERS.",
                style: TextStyle(fontSize: 18,color: Colors.black, height: 2,),
              ),
              SizedBox(
                height: 50,
              ),
              Column(
                children: [
                  Center(child: Image.asset("assets/images/notification.png")),
                ],
              ),
              SizedBox(
                height: 100.0,
              ),
              DefaultButton(
                  text: "Back to Shelf",
                  press: () {
                    Navigator.pushNamed(context, HomeScreen.routeName);
                  }),
            ],
          ),
        ),
      ),
    );
  }
}
