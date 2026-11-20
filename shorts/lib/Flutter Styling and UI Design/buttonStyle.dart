import 'package:flutter/material.dart';

class ButtonstyleWidgget extends StatefulWidget {
  const ButtonstyleWidgget({super.key});

  @override
  State<ButtonstyleWidgget> createState() => _ButtonstyleWidggetState();
}

class _ButtonstyleWidggetState extends State<ButtonstyleWidgget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Button style")),

      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          child: const Text("Get Started"),
        ),
      ),
    );
  }
}

class AppButtonStyle {
  static const primary = ButtonStyle(
    backgroundColor: WidgetStatePropertyAll(Colors.deepPurple),

    foregroundColor: WidgetStatePropertyAll(Colors.white),

    minimumSize: WidgetStatePropertyAll(
      Size(200, 50)
    ),

    padding: WidgetStatePropertyAll(
      EdgeInsets.symmetric(
        horizontal: 24,
        vertical: 14,
      )
    ),

    shape: WidgetStatePropertyAll(
      RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(15),
        )
      )
    ),

    elevation: WidgetStatePropertyAll(4),
  );
}
