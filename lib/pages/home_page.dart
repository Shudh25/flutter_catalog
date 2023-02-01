import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String name = "Shudhansu";

    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Catalog App",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: Center(
          child: Container(
        child: Text("Ram Ram Ji \n by $name"),
      )),
      drawer: MyDrawer(),
    );
  }
}
