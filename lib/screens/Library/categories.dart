import 'package:flutter/material.dart';

import 'package:grocerey_shopping/screens/Comics/comicspage.dart';
import 'package:grocerey_shopping/screens/Fiction/fiction.dart';
import 'package:grocerey_shopping/screens/Novels/novelpage.dart';

import '../../constants.dart';

class Categories extends StatefulWidget {
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  List<String> categories = [
    "Study Material",
    "Novels",
    "Comics",
    "Fiction",
  ];
  // By default our first item will be selected
  int selectedIndex = 0;
  int i = 0;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: kDefaultPaddin),
      child: SizedBox(
        height: 25,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: categories.length,
          itemBuilder: (context, index) => buildCategory(index, i),
        ),
      ),
    );
  }

  Widget buildCategory(int index, int i) {
    return GestureDetector(
      onTap: () {
        if (i == 0) {
          setState(() {
            selectedIndex = index;
          });
        } else if (i == 1) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => NovelPage()),
          );
        } else if (i == 2) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ComicsPage()),
          );
        } else if (i == 3) {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => FictionPage()),
          );
        }
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: kDefaultPaddin),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              categories[index],
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: selectedIndex == index ? kTextColor : kTextLightColor,
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: kDefaultPaddin / 4), //top padding 5
              height: 2,
              width: 30,
              color:
                  selectedIndex == index ? kPrimaryColor : Colors.transparent,
            )
          ],
        ),
      ),
    );
  }
}
