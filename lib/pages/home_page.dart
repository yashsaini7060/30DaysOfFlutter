import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 10;
    String name = "Deploy Tech Labs";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome $name to $days days of flutter"),
        ),
      ),
      drawer: Drawer(),
      
    );
  }
}
