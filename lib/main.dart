import 'package:flutter/material.dart';
import 'package:octoreality_test/settings/const.dart';
import 'package:octoreality_test/ui/screens/home/home_screen.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          backgroundColor: whiteColor,
        ),
        home: Home()
    );
  }
}