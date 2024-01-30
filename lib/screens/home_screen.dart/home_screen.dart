import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:grocerey_shopping/constants.dart';
import 'package:grocerey_shopping/screens/Assistant/assistantpage.dart';
import 'package:grocerey_shopping/screens/Assistant/modules/main_page.dart';
import 'package:grocerey_shopping/screens/Library/librarypage.dart';
// import 'package:grocerey_shopping/screens/Library/librarypage.dart';
import 'package:grocerey_shopping/screens/Profile%20page/profilepage.dart';

import 'package:grocerey_shopping/screens/home_screen.dart/components/body.dart';
import 'package:bottom_navy_bar/bottom_navy_bar.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/categories.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/discount_banner.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/home_header.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/popular_books.dart';
import 'package:grocerey_shopping/screens/home_screen.dart/components/recommendations.dart';

import '../../size_config.dart';

class HomeScreen extends StatefulWidget {
  static String routeName = "/home";
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int currentIndex = 0;

  List listofmenus = [
    SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenWidth(20)),
            HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(20)),
            DiscountBanner(),
            // SizedBox(height: getProportionateScreenWidth(30)),
            // Categories(),
            SizedBox(height: getProportionateScreenWidth(20)),
            Recommendations(),
            SizedBox(height: getProportionateScreenWidth(20)),
            PopularBooks(),
            SizedBox(height: getProportionateScreenWidth(20)),
          ],
        ),
      ),
    ),
    Scaffold(
      body: LibraryPage(),
     
    ),
    Container(
      color: Colors.cyanAccent,
    ),
    Scaffold(
      body: MainPage(),
    ),
    Scaffold(
      body: ProfilePage(),
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: listofmenus[currentIndex],
      bottomNavigationBar: BottomNavyBar(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        curve: Curves.easeInSine,
        selectedIndex: currentIndex,
        onItemSelected: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        items: <BottomNavyBarItem>[
          BottomNavyBarItem(
            icon: Icon(Icons.home),
            title: Text(
              "Home",
              style: TextStyle(),
            ),
            activeColor: kPrimaryColor,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.library_books_rounded),
            title: Text("Library"),
            activeColor: kPrimaryColor,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.favorite_border_rounded),
            title: Text("Favourite"),
            activeColor: kPrimaryColor,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.support_agent_outlined),
            title: Text("Assistant"),
            activeColor: kPrimaryColor,
            inactiveColor: Colors.black,
          ),
          BottomNavyBarItem(
            icon: Icon(Icons.person),
            title: Text("Profile"),
            activeColor: kPrimaryColor,
            inactiveColor: Colors.black,
          ),
        ],
      ),
    );
  }
}
