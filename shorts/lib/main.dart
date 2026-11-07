import 'package:flutter/material.dart';
import 'package:shorts/Layout%20and%20Positioning/FittedBox_Widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FittedboxWidget(),
    );
  }
}
