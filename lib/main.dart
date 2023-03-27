import 'package:flutter/material.dart';
import 'package:probashi/pages/Live.dart';
import 'package:probashi/pages/Login.dart';
import 'package:probashi/pages/Profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color(0xFF800020),
        accentColor: Colors.white,
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          foregroundColor: Colors.black,
          iconTheme: IconThemeData(color: Colors.black),
          elevation: 0,
          centerTitle: true,
        ),
        textTheme: TextTheme(
          headline1: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          headline2: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
          bodyText1: TextStyle(fontSize: 16),
          bodyText2: TextStyle(fontSize: 14, color: Colors.grey),
        ),
      ),
      home: Profile(),
    );
  }
}
