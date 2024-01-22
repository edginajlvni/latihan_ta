import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:latihan_ta/view/login.dart';
import 'package:latihan_ta/view/splashview.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
     // title: 'UTS EDGINA - 2020130035',
      theme: ThemeData(
          // fontFamily: 'Abereto',
          ),
      home: const Splash(),
    );
  }
}
