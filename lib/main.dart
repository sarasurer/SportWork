import 'package:flutter/material.dart';
import 'package:sport_tv_app/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Sport App',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
