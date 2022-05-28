import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  int days = 30;
  String str = "Catalog App";
  String name = "Akshat";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(str),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days days of flutter with $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}  