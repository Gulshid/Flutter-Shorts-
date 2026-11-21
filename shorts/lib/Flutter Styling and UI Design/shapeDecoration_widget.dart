import 'package:flutter/material.dart';

class ShapedecorationWidget extends StatefulWidget {
  const ShapedecorationWidget({super.key});

  @override
  State<ShapedecorationWidget> createState() => _ShapedecorationWidgetState();
}

class _ShapedecorationWidgetState extends State<ShapedecorationWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ShapeDecoration',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: DecoratedBox(
          decoration: AppShapeDecoration.customCard,
          child: SizedBox(
            height: 200,
            width: 250,
            child: Center(
              child: Text(
                "Custom Shape",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class AppShapeDecoration {
  static const customCard = ShapeDecoration(
    gradient: LinearGradient(
      colors: [Colors.deepPurple, Colors.blue],
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
    ),

    shape: BeveledRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(24)),
      side: BorderSide(color: Colors.deepPurpleAccent, width: 2),
    ),

    shadows: [
      BoxShadow(
        color: Colors.black26,
        blurRadius: 12,
        offset: const Offset(0, 5),
      ),
    ],
  );
}
