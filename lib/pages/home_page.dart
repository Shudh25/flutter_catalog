import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final String name = "Shudhansu";

    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
          child: Container(
        child: Text("Ram Ram Ji \n by $name"),
      )),
      drawer: Drawer(
        child: Text("Hello"),
      ),
    );
  }
}
