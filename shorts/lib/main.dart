import 'package:flutter/material.dart';
import 'package:shorts/Buttons%20and%20User%20Interaction/ElevatedButton.dart';
import 'package:shorts/Flutter%20Styling%20and%20UI%20Design/buttonStyle.dart';

import 'Flutter Styling and UI Design/appbar_theme.dart' show AppbarTheme;

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,

      // theme: ThemeData(
      //   useMaterial3: true,
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   appBarTheme: const AppBarTheme(
      //     backgroundColor: Colors.deepPurple,
      //     foregroundColor: Colors.white,
      //   ),
      //   elevatedButtonTheme: ElevatedButtonThemeData(
      //     style: ElevatedButton.styleFrom(
      //       backgroundColor: Colors.deepPurple,
      //       foregroundColor: Colors.white,
      //       padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      //     ),
      //   ),
      //   inputDecorationTheme: const InputDecorationTheme(
      //     border: OutlineInputBorder(),
      //   ),
      // ),
      // theme: ThemeData(
      //   colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      //   // appBarTheme: AppbarTheme.light,
      //   appBarTheme: AppbarTheme.light,
      // ),
      theme: ThemeData(
        appBarTheme: AppbarTheme.light,
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: AppButtonStyle.primary,
        ),
      ),
      home: const Elevatedbutton(),
    ),
  );
}
