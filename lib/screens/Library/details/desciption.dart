import 'package:flutter/material.dart';

import 'package:grocerey_shopping/models/studybooks.dart';

import '../../../constants.dart';

class Description extends StatelessWidget {
  const Description({
    Key key,
    @required this.product,
  }) : super(key: key);

  final Product product;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical:10),
      child: Text(
        product.description,
        style: TextStyle(height: 1.4, color: Colors.black87),
      ),
    );
  }
}
