import 'package:flutter/material.dart';

class CenterWidgets extends StatefulWidget {
  const CenterWidgets({super.key});

  @override
  State<CenterWidgets> createState() => _CenterWidgetsState();
}

class _CenterWidgetsState extends State<CenterWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Center Widget", style: TextStyle(color: Colors.white)),
      ),

      body: Center(
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
          onPressed: () {
            print("Hello Flutter");
          },
          child: Text(
            "CLick Here",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
