import 'package:flutter/material.dart';
import 'package:shorts/Flutter%20Styling%20and%20UI%20Design/borderRadius_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BorderradiusWidget(),
    );
  }
}
