// import 'package:flutter/material.dart';
// import 'package:grocerey_shopping/data/filter.dart';

// import '../constants.dart';

// class Bookstore extends StatefulWidget {
//   @override
//   _BookstoreState createState() => _BookstoreState();
// }

// class _BookstoreState extends State<Bookstore> {
//   List<Filter> filters = getFilterList();
//   Filter selectedFilter;

//   // List<NavigationItem> navigationItems = getNavigationItemList();
//   // NavigationItem selectedItem;

//   // List<Book> books = getBookList();
//   // List<Author> authors = getAuthorList();

//   @override
//   void initState() {
//     super.initState();
//     setState(() {
//       selectedFilter = filters[0];
//       // selectedItem = navigationItems[0];
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation: 0,
//         brightness: Brightness.light,
//         actions: [
//           Padding(
//             padding: EdgeInsets.only(
//               right: 16,
//             ),
//             child: Icon(
//               Icons.add_shopping_cart,
//               color: Colors.grey[400],
//               size: 28,
//             ),
//           ),
//         ],
//       ),
//       body: Column(
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Container(
//             padding: EdgeInsets.only(top: 16, left: 16, right: 16),
//             decoration: BoxDecoration(
//               color: Colors.white,
//               borderRadius: BorderRadius.only(
//                 bottomRight: Radius.circular(40),
//               ),
//               boxShadow: [
//                 BoxShadow(
//                   color: Colors.grey.withOpacity(0.2),
//                   spreadRadius: 8,
//                   blurRadius: 12,
//                   offset: Offset(0, 3),
//                 ),
//               ],
//             ),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   "Book Addict",
//                   style: (
//                     TextStyle(
//                        fontWeight: FontWeight.w900,
//                     fontSize: 40,
//                     height: 1
//                     )
                   
//                   ),
//                 ),
//                 SizedBox(
//                   height: 16,
//                 ),
//                 Padding(
//                   padding: EdgeInsets.only(right: 75),
//                   child: Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: buildFilters(),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//             List<Widget> buildFilters() {
//     List<Widget> list = [];
//     for (var i = 0; i < filters.length; i++) {
//       list.add(buildFilter(filters[i], i));
//     }
//     return list;
//   }

//   Widget buildFilter(Filter filters, int i) {
//     return GestureDetector(
//       onTap: () {
//         if (i == 0) {
//           setState(() {
//             selectedFilter = filters;
//           });
//         } else if (i == 1) {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => NovelStore()),
//           );
//         } else if (i == 2) {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => ComicStore()),
//           );
//         } else if (i == 3) {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => StudyStore()),
//           );
//         }
//       },
//       child: Container(
//         height: 50,
//         child: Stack(
//           children: <Widget>[
//             Align(
//               alignment: Alignment.bottomLeft,
//               child: Container(
//                 width: 30,
//                 height: 3,
//                 color: selectedFilter == filters
//                     ? kPrimaryColor
//                     : Colors.transparent,
//               ),
//             ),
//             Center(
//               child: Text(
//                 filters.name,
//                 style: TextStyle(
//                   color:
//                       selectedFilter == filters ? kPrimaryColor : Colors.grey,
//                   fontSize: 14.9,
//                   fontWeight: FontWeight.bold,
//                   letterSpacing: 3,
//                 ),
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }