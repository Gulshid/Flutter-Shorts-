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
        title: Text("Row WWidget", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.home, size: 35, color: Colors.green),

            Icon(Icons.favorite, size: 35, color: Colors.red),

            Icon(Icons.person, size: 35, color: Colors.indigo),
          ],
        ),
      ),
    );
  }
}
