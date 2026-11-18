import 'package:flutter/material.dart';
import 'package:shorts/Flutter%20Styling%20and%20UI%20Design/material_icon.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Inter'
      ),
      debugShowCheckedModeBanner: false,
      home: MaterialIcon(),
    );
  }
}
