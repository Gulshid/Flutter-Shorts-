import 'package:flutter/material.dart';

class SizedboxExpandWidget extends StatefulWidget {
  const SizedboxExpandWidget({super.key});

  @override
  State<SizedboxExpandWidget> createState() => _SizedboxExpandWidgetState();
}

class _SizedboxExpandWidgetState extends State<SizedboxExpandWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'SizedBox.expand',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SizedBox.expand(
          child: Container(
            color: Colors.deepPurple,
            child: Center(
              child: Text(
                "Hello Flutter!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
