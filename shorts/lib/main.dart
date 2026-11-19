import 'package:flutter/material.dart';
import 'package:shorts/Flutter%20Styling%20and%20UI%20Design/ColorScheme.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
        ),
        useMaterial3: true,
      ),
      home: const ColorschemeWidget(),
    ),
  );
}