import 'package:flutter/material.dart';

class TextWidgets extends StatefulWidget {
  const TextWidgets({super.key});

  @override
  State<TextWidgets> createState() => _TextWidgetsState();
}

class _TextWidgetsState extends State<TextWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text WIdget"), backgroundColor: Colors.blue),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Learn Text WIdget",
              style: TextStyle(
                color: Colors.green,
                fontSize: 30,
                fontWeight: FontWeight.bold,

                fontStyle: FontStyle.italic
              ),
            ),
          ],
        ),
      ),
    );
  }
}
