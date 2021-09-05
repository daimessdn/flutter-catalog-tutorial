import 'package:flutter/material.dart';

import './home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  double pi = 3.14;
  bool isMale = true;
  num temp = 36.7;

  var day = "Tuesday";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage()
    );
  }
}
