import 'package:flutter/material.dart';

class MainaxissizeMinVsMax extends StatefulWidget {
  const MainaxissizeMinVsMax({super.key});

  @override
  State<MainaxissizeMinVsMax> createState() => _MainaxissizeMinVsMaxState();
}

class _MainaxissizeMinVsMaxState extends State<MainaxissizeMinVsMax> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          "MainAxisSize.min vs max",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Column(
        children: [
          const Text(
            "MainAxisSize . min",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(height: 10),

          Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Icon(Icons.home, size: 30),
              Icon(Icons.person, size: 30),
              Icon(Icons.settings, size: 30),
            ],
          ),

          SizedBox(height: 30),

          const Text(
            "MainAxisSize . max",
            style: TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(height: 10),

          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.home, size: 30),
              Icon(Icons.person, size: 30),
              Icon(Icons.settings, size: 30),
            ],
          ),

          SizedBox(height: 30),
        ],
      ),
    );
  }
}
