import 'package:flutter/material.dart';

class LightDarkMode extends StatefulWidget {
  const LightDarkMode({super.key});

  @override
  State<LightDarkMode> createState() => _LightDarkModeState();
}

class _LightDarkModeState extends State<LightDarkMode> {
  bool isDark = false;
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: isDark ? ThemeData.dark() : ThemeData.light(),
      child: Builder(
        builder: (context) {
          return Scaffold(
            appBar: AppBar(
              title: const Text(
                "Light and Dark Theme",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            body: Center(
              child: ElevatedButton(
                onPressed: () {
                  setState(() {
                    isDark = !isDark;
                  });
                },
                child: Text("Click Here", style: TextStyle(fontSize: 25)),
              ),
            ),
          );
        },
      ),
    );
  }
}
