import 'package:flutter/material.dart';

class MainaxisalignmentWidget extends StatefulWidget {
  const MainaxisalignmentWidget({super.key});

  @override
  State<MainaxisalignmentWidget> createState() =>
      _MainaxisalignmentWidgetState();
}

class _MainaxisalignmentWidgetState extends State<MainaxisalignmentWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          "MainAxisAlignment Widget",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: 70,
              width: 70,
              color: Colors.red,
              child: Icon(Icons.home, size: 50, color: Colors.white),
            ),

            Container(
              height: 70,
              width: 70,
              color: Colors.green,
              child: Icon(Icons.person, size: 50, color: Colors.white),
            ),

            Container(
              height: 70,
              width: 70,
              color: Colors.blue,
              child: Icon(Icons.settings, size: 50, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
