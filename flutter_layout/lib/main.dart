import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_layout/home_work.dart';
import 'package:flutter_layout/page_layout/page.dart';
import 'package:flutter_layout/workshop_welcome_screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  //คำสั่งตั้งค่าล็อก Sreen เป็นแนวตั้ง

  
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.purple,   fontFamily: 'Kanit',),
      home: const HomeWork(),
    );
  }
}
