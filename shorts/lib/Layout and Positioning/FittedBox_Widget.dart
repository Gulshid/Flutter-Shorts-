import 'package:flutter/material.dart';

class FittedboxWidget extends StatefulWidget {
  const FittedboxWidget({super.key});

  @override
  State<FittedboxWidget> createState() => _FittedboxWidgetState();
}

class _FittedboxWidgetState extends State<FittedboxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: const Text(
          'FittedBox Widget',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),

      body: Center(
        child: Container(
          height: 60,
          width: 200,
          color: Colors.deepPurple,
          child: FittedBox(
            fit: BoxFit.scaleDown,
            child: Text(
              "Flutter Developement Tutorial",
              style: TextStyle(
                color: Colors.white,
                fontSize: 80,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
