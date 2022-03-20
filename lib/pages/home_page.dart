import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Catalog app'),
        ),
        body: Center(
          child: Container( 
            child: Text("Welcome to the CATALOG App by Aman"),
          ),
        ),
        drawer: MyDrawer());
  }
}
