import 'package:flutter/material.dart';

class ConstExample extends StatefulWidget {
  const ConstExample({super.key});

  @override
  State<ConstExample> createState() => _ConstExampleState();
}

class _ConstExampleState extends State<ConstExample> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Hello Flutter"),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          ),
        ),
      ),

      body: const Center(child: Text("Hello Flutter")),
    );
  }
}
