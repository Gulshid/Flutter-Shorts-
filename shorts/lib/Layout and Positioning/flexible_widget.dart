import 'package:flutter/material.dart';

class FlexibleWidget extends StatefulWidget {
  const FlexibleWidget({super.key});

  @override
  State<FlexibleWidget> createState() => _FlexibleWidgetState();
}

class _FlexibleWidgetState extends State<FlexibleWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          "Flexible Widget",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Row(
          children: [
            const Icon(Icons.person, size: 40, color: Colors.green),

            Flexible(
              child: Text(
                'Hello! This is FLutter developement learning'
                'Hello ! This is FLexible WIdget ',
                style: const TextStyle(fontSize: 18),
              ),
            ),

            SizedBox(width: 10),

            const SizedBox(width: 10),

            const Icon(Icons.favorite, color: Colors.red, size: 30),
          ],
        ),
      ),
    );
  }
}
