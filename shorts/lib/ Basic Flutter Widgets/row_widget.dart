import 'package:flutter/material.dart';

class RowWidget extends StatefulWidget {
const RowWidget({super.key});

@override
State<RowWidget> createState() => _RowWidgetState();
}

class _RowWidgetState extends State<RowWidget> {
@override
Widget build(BuildContext context) {
return Scaffold(
    appBar: AppBar(
    title: Text("ROw Widget", style: TextStyle(color: Colors.white)),
    backgroundColor: Colors.blue,
    ),

    body: Center(
    child: Row(
        //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
    mainAxisSize: MainAxisSize.min,
    children: [
    Icon(Icons.home, color: Colors.blue, size: 50),

    Icon(Icons.favorite, color: Colors.red, size: 50),

    Icon(Icons.person, color: Colors.green, size: 50),
    ],
),
),
);
}
}
