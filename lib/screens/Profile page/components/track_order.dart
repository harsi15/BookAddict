import 'package:flutter/material.dart';

class TrackOrder extends StatelessWidget {
  static String routeName = "/trackorder";
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
                "Track Orders",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                "You have no orders to track",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500,color: Colors.black),
              ),
              SizedBox(
                height: 70,
              ),
              Column(
                children: [
                  Center(child: Image.asset("assets/images/orders.png")),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
