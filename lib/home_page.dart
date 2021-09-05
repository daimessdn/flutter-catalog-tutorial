import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "X-Ray";

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          title: Text("Catalog App"),
          centerTitle: true,
        ),
        body: Center(
            child: Container(
                child: Text("Welcome to $days days of Flutter, $name.")
            )
        ),
        drawer: Drawer(),
    );
  }
}
