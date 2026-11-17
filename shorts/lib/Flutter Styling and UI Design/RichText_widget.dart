import 'package:flutter/material.dart';

class RichtextWidget extends StatefulWidget {
  const RichtextWidget({super.key});

  @override
  State<RichtextWidget> createState() => _RichtextWidgetState();
}

class _RichtextWidgetState extends State<RichtextWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'RichText',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),

      body: Center(
        child: RichText(
          text: TextSpan(
            style: TextStyle(fontSize: 24, color: Colors.black),
            children: [
              TextSpan(text: 'Learn '),
              TextSpan(
                text: 'Flutter',
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              TextSpan(text: ' with '),
              TextSpan(
                text: 'Code with Gulshid',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
