import 'package:flutter/material.dart';

class Textbutton extends StatefulWidget {
  const Textbutton({super.key});

  @override
  State<Textbutton> createState() => _TextbuttonState();
}

class _TextbuttonState extends State<Textbutton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TextButton',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: TextButton(
          style: TextButton.styleFrom(
            foregroundColor: Colors.deepPurple,
            textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          ),
          onPressed: () {
            print("Learn More Button clicked");
          },
          child: const Text("Learn More "),
        ),
      ),
    );
  }
}
