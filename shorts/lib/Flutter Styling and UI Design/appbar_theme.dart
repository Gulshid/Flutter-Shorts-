import 'package:flutter/material.dart';

class AppbarThemeWidget extends StatefulWidget {
  const AppbarThemeWidget({super.key});

  @override
  State<AppbarThemeWidget> createState() => _AppbarThemeWidgetState();
}

class _AppbarThemeWidgetState extends State<AppbarThemeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("App Bar Theme")),

      body: Center(
        child: Text(
          "Welcome to Flutter",
          style: TextStyle(color: Colors.black, fontSize: 25),
        ),
      ),
    );
  }
}

class AppbarTheme {
  static const light = AppBarTheme(
    backgroundColor: Colors.deepPurple,
    foregroundColor: Colors.white,
    elevation: 4,
    centerTitle: true,
    titleTextStyle: TextStyle(
      fontSize: 20,
      color: Colors.white,
      fontWeight: FontWeight.bold,
    ),
  );
}
