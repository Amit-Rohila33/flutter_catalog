import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String App_name = "Catalog";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Flutter Catalog",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to our $App_name App"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
