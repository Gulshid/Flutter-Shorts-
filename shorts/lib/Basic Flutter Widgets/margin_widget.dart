import 'package:flutter/material.dart';

class MarginWidget extends StatefulWidget {
  const MarginWidget({super.key});

  @override
  State<MarginWidget> createState() => _MarginWidgetState();
}

class _MarginWidgetState extends State<MarginWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("margin Widget"),
      ),

      body: Container(
        height: 250,
        width: 300,
        margin: EdgeInsets.symmetric(vertical: 60.0, horizontal: 45.0),
        decoration: BoxDecoration(
          color: Colors.green,
          borderRadius: BorderRadius.circular(10),
        ),

        child: Center(
          child: Text(
            "Hello Flutter ",
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
        ),
      ),
    );
  }
}
