import 'package:flutter/material.dart';

class TextalignWidget extends StatefulWidget {
  const TextalignWidget({super.key});

  @override
  State<TextalignWidget> createState() => _TextalignWidgetState();
}

class _TextalignWidgetState extends State<TextalignWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TextAlign',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              color: Colors.blue.shade100,
              child: Text(
                "This Text aligned to the left",
                textAlign: TextAlign.left,
              ),
            ),

            const SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              color: Colors.green.shade100,
              child: Text(
                "This Text aligned to the right",
                textAlign: TextAlign.right,
              ),
            ),

            const SizedBox(height: 20),

            Container(
              width: double.infinity,
              padding: EdgeInsets.all(10),
              color: Colors.red.shade100,
              child: Text(
                "This Text aligned to the center",
                textAlign: TextAlign.center,
              ),
            ),

            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
