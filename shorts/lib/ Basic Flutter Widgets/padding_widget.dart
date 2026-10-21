import 'package:flutter/material.dart';

class PaddingWidget extends StatefulWidget {
  const PaddingWidget({super.key});

  @override
  State<PaddingWidget> createState() => _PaddingWidgetState();
}

class _PaddingWidgetState extends State<PaddingWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("padding Widget"),
      ),

      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 30.0, horizontal: 80),
        child: Container(
          height: 200,
          width: 250,
          padding: EdgeInsets.symmetric(vertical: 20, horizontal: 35),
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
          ),

          child: Center(
            child: Text(
              "Hello Flutter",
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
          ),
        ),
      ),
    );
  }
}
