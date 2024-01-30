import 'package:flutter/material.dart';
import 'package:grocerey_shopping/components/default_button.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/home_screen.dart';

class YourOrder extends StatefulWidget {
  static String routeName = "/yourorder";

  @override
  _YourOrderState createState() => _YourOrderState();
}

class _YourOrderState extends State<YourOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.symmetric(vertical: 55, horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Your Orders",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(""),
              SizedBox(
                height: 70,
              ),
              Column(
                children: [
                  Center(child: Image.asset("assets/images/track order.png")),
                ],
              ),
              SizedBox(
                height: 110,
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
