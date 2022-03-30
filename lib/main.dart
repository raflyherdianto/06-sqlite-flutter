import 'package:database_sqlite/layout/color_pallete.dart';
import 'package:flutter/material.dart';
import 'package:database_sqlite/layout/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: ColorPalette.purpleColor,
      ),
      home: const Home(),
    );
  }
}
