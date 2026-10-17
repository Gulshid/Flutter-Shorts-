import 'package:flutter/material.dart';
import 'package:shorts/%20Basic%20Flutter%20Widgets/text_widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: TextWidgets());
  }
}
