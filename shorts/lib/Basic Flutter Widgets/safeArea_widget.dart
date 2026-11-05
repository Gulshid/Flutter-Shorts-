import 'package:flutter/material.dart';

class SafeareaWidget extends StatefulWidget {
  const SafeareaWidget({super.key});

  @override
  State<SafeareaWidget> createState() => _SafeareaWidgetState();
}

class _SafeareaWidgetState extends State<SafeareaWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text(
          "SafeArea Widget",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: SafeArea(
        child: Center(
          child: Text(
            "Hello Flutter! This is SafeArea WIdget",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
