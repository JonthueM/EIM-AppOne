import 'package:eim_one/templates/main_category.dart';
import 'package:flutter/material.dart';
import 'package:eim_one/templates/day_category.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const main_category(),
    );
  }
}