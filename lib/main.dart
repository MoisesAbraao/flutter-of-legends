import 'package:flutter/material.dart';
import 'package:flutter_of_legends/pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  Color c = const Color.fromRGBO(6, 28, 37, 1);
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(title: 'Flutter Of Legends'),
    );
  }
}