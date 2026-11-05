import 'package:flutter/material.dart';

class FlutterLogoWidget extends StatefulWidget {
  const FlutterLogoWidget({super.key});

  @override
  State<FlutterLogoWidget> createState() => _FlutterLogoWidgetState();
}

class _FlutterLogoWidgetState extends State<FlutterLogoWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Flutter logo",
          style: TextStyle(
            color: Colors.white,
            fontSize: 30,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: FlutterLogo(
          duration: Duration(seconds: 3),
          curve: Curves.decelerate,
          textColor: Colors.black,
          style: FlutterLogoStyle.horizontal,
          size: 200,
        ),
      ),
    );
  }
}
