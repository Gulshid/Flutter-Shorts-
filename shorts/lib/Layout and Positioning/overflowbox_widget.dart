import 'package:flutter/material.dart';

class OverflowboxWidget extends StatefulWidget {
  const OverflowboxWidget({super.key});

  @override
  State<OverflowboxWidget> createState() => _OverflowboxWidgetState();
}

class _OverflowboxWidgetState extends State<OverflowboxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'OverflowBox',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Parent Container : 200 x 120',
              style: TextStyle(fontSize: 16),
            ),

            const SizedBox(height: 20),

            Container(
              height: 120,
              width: 200,
              color: Colors.blue.shade100,
              child: OverflowBox(
                alignment: Alignment.center,
                maxWidth: 280,
                minWidth: 280,
                minHeight: 160,
                maxHeight: 160,
                child: Container(
                  height: 160,
                  width: 280,
                  color: Colors.deepPurple,
                  child: Center(
                    child: Text(
                      "Child : 280 x 160",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),

            const SizedBox(height: 20),

            Text(
              "The child extends beyond its parent",
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
