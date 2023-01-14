import 'package:flutter/material.dart';
import 'package:page_view/ui/bottom_navigation.dart';
import 'package:page_view/ui/daryo_page.dart';
import 'package:page_view/ui/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BottomNavigationPage(),
    );
  }
}
