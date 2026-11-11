import 'package:flutter/material.dart';

class TransformTranslateWidget extends StatefulWidget {
  const TransformTranslateWidget({super.key});

  @override
  State<TransformTranslateWidget> createState() =>
      _TransformTranslateWidgetState();
}

class _TransformTranslateWidgetState extends State<TransformTranslateWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Transform.translate',
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
          height: 100,
          width: 200,
          color: Colors.blue.shade100,
          child: Transform.translate(
            offset: const Offset(50, 50),
            child: Container(
              height: 70,
              width: 120,
              color: Colors.deepPurple,
              child: Center(
                child: Text(
                  "Moved Widget",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
