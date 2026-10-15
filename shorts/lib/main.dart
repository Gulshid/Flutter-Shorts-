import 'package:flutter/material.dart';
import 'package:shorts/Flutter%20Quick%20Tips%20&%20Tricks/const_exam.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ConstExample()
      );
  }
}
