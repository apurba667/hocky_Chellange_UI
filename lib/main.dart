import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hockey/screen/functions.dart';
import 'package:flutter/services.dart';
import 'package:hockey/screen/game.dart';
import 'package:hockey/screen/game2.dart';
import 'package:hockey/screen/game3.dart';
import 'package:hockey/screen/game4.dart';
import 'package:hockey/screen/home.dart';

import 'package:hockey/screen/loading.dart';
import 'package:hockey/screen/rules.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations([

    DeviceOrientation.landscapeLeft
  ]);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Game4Screen()
    );
  }
}
