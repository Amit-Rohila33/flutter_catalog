import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final String App_name = "Catalog";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Catalog"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to our $App_name App"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
