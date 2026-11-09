import 'package:flutter/material.dart';

class FractionallySizedboxWidget extends StatefulWidget {
  const FractionallySizedboxWidget({super.key});

  @override
  State<FractionallySizedboxWidget> createState() =>
      _FractionallySizedboxWidgetState();
}

class _FractionallySizedboxWidgetState
    extends State<FractionallySizedboxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'FractionallySizedBox',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),

      body: Center(
        child: FractionallySizedBox(
          // widthFactor: 0.5,
          heightFactor: 0.5,
          child: Container(
            height: 100,
            color: Colors.deepPurple,
            child: Center(
              child: Text(
                "50% height ",
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
