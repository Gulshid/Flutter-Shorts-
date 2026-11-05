import 'package:flutter/material.dart';

class PositionedWidget extends StatefulWidget {
  const PositionedWidget({super.key});

  @override
  State<PositionedWidget> createState() => _PositionedWidgetState();
}

class _PositionedWidgetState extends State<PositionedWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          "positoned WIdget",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: Stack(
          children: [
            const Icon(Icons.notifications, size: 100),

            Positioned(
              top: 0,
              right: 0,
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  color: Colors.red,
                  shape: BoxShape.circle,
                ),

                child: Center(
                  child: Text(
                    "3",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
