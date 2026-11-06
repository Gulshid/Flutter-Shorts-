import 'package:flutter/material.dart';

class WrapWidget extends StatefulWidget {
  const WrapWidget({super.key});

  @override
  State<WrapWidget> createState() => _WrapWidgetState();
}

class _WrapWidgetState extends State<WrapWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Wrap Widget',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Wrap(
          spacing: 10,
          runSpacing: 10,
          children: const [
            Chip(label: Text("Technology")),
            Chip(label: Text("Sports")),
            Chip(label: Text("Education")),
            Chip(label: Text("Travel")),
            Chip(label: Text("Foods")),
            Chip(label: Text("Programming")),
            Chip(label: Text("Business")),
          ],
        ),
      ),
    );
  }
}
