import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  final int days = 30;
  final String name = "aryaka";
  @override
  Widget build(BuildContext context) {
    // Scaffold-> Has body, head, footer like HTML
    // Generally, PROPERTY : Widge
    // Text(),AppBar(),Drawer() are widgets
    return Scaffold(
      appBar: AppBar(
        title:Text("Catalog App"),
      ), //head
      body: Center(// body
        child: Container(
          child: Text("Welcome, $name to $days days of flutter"),
        ),
      ),
      drawer: Drawer(),//footer -> bottom navigation bar/ drawer
    );
  }
}
