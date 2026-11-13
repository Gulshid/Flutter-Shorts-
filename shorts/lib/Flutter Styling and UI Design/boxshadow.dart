import 'package:flutter/material.dart';

class BoxshadowWidget extends StatefulWidget {
  const BoxshadowWidget({super.key});

  @override
  State<BoxshadowWidget> createState() => _BoxshadowWidgetState();
}

class _BoxshadowWidgetState extends State<BoxshadowWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'BoxShadow',
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
            color: Colors.white,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(0.2),
                blurRadius: 15,
                spreadRadius: 5,
                offset: const Offset(1, 4),
              ),
            ],
          ),
          child: Center(
            child: Text(
              "Professional Card",
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
