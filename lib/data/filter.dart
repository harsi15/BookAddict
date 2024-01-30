import 'package:flutter/material.dart';

class Filter {
  String name;

  Filter(this.name);
}

List<Filter> getFilterList() {
  return <Filter>[
    // Filter('All'),
    Filter("Novel"),
    Filter("Comic"),
    Filter("Study Material"),
  ];
}