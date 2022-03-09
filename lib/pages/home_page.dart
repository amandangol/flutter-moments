import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 20;
  String name = "AMAN";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('atalog app'),
        ),
        body: Center(
          child: Container(
            child: Text("Welcome to $days days of flutter by $name"),
          ),
        ),
        drawer: Drawer());
  }
}
