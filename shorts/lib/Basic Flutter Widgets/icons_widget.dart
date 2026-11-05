import 'package:flutter/material.dart';

class IconsWidget extends StatefulWidget {
  const IconsWidget({super.key});

  @override
  State<IconsWidget> createState() => _IconsWidgetState();
}

class _IconsWidgetState extends State<IconsWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(title: Text("Icon Widget"), backgroundColor: Colors.blue),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.favorite, color: Colors.red, size: 40),
                SizedBox(width: 20),

                Icon(Icons.star, color: Colors.orange, size: 50),
                SizedBox(width: 20),

                Icon(Icons.home, color: Colors.blue, size: 40),
                SizedBox(width: 20),
              ],
            ),

            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.percent, color: Colors.red, size: 40),
                SizedBox(width: 20),

                Icon(Icons.person, color: Colors.orange, size: 50),
                SizedBox(width: 20),

                Icon(Icons.dnd_forwardslash, color: Colors.blue, size: 40),
                SizedBox(width: 20),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
