import 'package:flutter/material.dart';
import 'package:hockey/screen/functions.dart';
import 'package:hockey/screen/home.dart';

import 'package:hockey/screen/loading.dart';
import 'package:hockey/screen/rules.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FunctionScreen()
    );
  }
}
