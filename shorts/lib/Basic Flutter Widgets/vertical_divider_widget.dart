import 'package:flutter/material.dart';

class VerticalDividerWidget extends StatefulWidget {
  const VerticalDividerWidget({super.key});

  @override
  State<VerticalDividerWidget> createState() => _VerticalDividerWidgetState();
}

class _VerticalDividerWidgetState extends State<VerticalDividerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Vertical Divider Widget",
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),

      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Hello FLutter",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),

            SizedBox(
              height: 30,
              child: VerticalDivider(thickness: 4, color: Colors.blue),
            ),

            Text(
              "Learn FLutter",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
