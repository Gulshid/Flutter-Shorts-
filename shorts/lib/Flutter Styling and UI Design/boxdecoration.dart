import 'package:flutter/material.dart';

class BoxdecorationWidget extends StatefulWidget {
  const BoxdecorationWidget({super.key});

  @override
  State<BoxdecorationWidget> createState() => _BoxdecorationWidgetState();
}

class _BoxdecorationWidgetState extends State<BoxdecorationWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BoxDecoration',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),

      body: Center(
        child: Container(
          height: 200,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.deepPurple,
            borderRadius: BorderRadius.circular(20),
            border: Border.all(color: Colors.yellow, width: 4),
          ),

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
    );
  }
}
