import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:myapp/page1.dart';
import 'package:myapp/page2.dart';
import 'package:myapp/page3.dart';
import 'homePage.dart';
import 'aboutUs.dart';
import 'profilePage.dart';
import 'logInPage.dart';
import 'homePage.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: homePage(),
    );
  }
}





