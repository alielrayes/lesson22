import 'package:flutter/material.dart';
import 'package:lesson22/pages/page1.dart';
import 'package:lesson22/pages/page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
     
        '/': (context) => const Page1(),
 
        '/second': (context) => const Page2(),
      },
    );
  }
}
