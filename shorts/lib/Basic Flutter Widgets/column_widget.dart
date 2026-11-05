import 'package:flutter/material.dart';

class ColumnWidgets extends StatefulWidget {
  const ColumnWidgets({super.key});

  @override
  State<ColumnWidgets> createState() => _ColumnWidgetsState();
}

class _ColumnWidgetsState extends State<ColumnWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Column WIdget", style: TextStyle(color: Colors.white)),
      ),

      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Hello Flutter!",
              style: TextStyle(color: Colors.green, fontSize: 35),
            ),

            Text(
              "Learn Flutter",
              style: TextStyle(color: Colors.red, fontSize: 35),
            ),

            Text(
              "Keep Coding",
              style: TextStyle(color: Colors.indigo, fontSize: 35),
            ),
          ],
        ),
      ),
    );
  }
}
