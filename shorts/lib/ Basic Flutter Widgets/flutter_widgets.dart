import 'package:flutter/material.dart';

class FlutterWidgets extends StatefulWidget {
  const FlutterWidgets({super.key});

  @override
  State<FlutterWidgets> createState() => _FlutterWidgetsState();
}

class _FlutterWidgetsState extends State<FlutterWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.blue, title: Text("Flutter")),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Hello Flutter", ),
            SizedBox(height: 20),

            Icon(Icons.flutter_dash, color: Colors.blue, size: 50),
          ],
        ),
      ),
    );
  }
}
