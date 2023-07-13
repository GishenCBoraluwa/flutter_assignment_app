import 'package:flutter/material.dart';
import 'package:flutter_assignment_app/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Assignment1_app',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home:const HomePage(),
    );
  }
}
