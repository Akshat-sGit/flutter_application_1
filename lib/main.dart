import 'package:flutter/material.dart';
import 'package:flutter_application_1/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    // double pi = 3.14;
    // bool isMale = true;

    // var youName = "yourMom";
    // const pi = 3.14;

    return MaterialApp(
      home: Homepage(),
    );
  }
}
