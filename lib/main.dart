import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
//import 'package:myapp/the-pages/sign-in.dart';
//import 'package:myapp/the-pages/welcome.dart';
//import 'package:myapp/the-pages/sign-up.dart';
//import 'package:myapp/the-pages/home.dart';
//import 'package:myapp/the-pages/detail.dart';
import 'package:myapp/the-pages/profile.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Scaffold(
        body: SingleChildScrollView(
          child: Scene(),
        ),
      ),
    );
  }
}
