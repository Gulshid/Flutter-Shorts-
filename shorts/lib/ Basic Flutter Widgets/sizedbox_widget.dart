import 'package:flutter/material.dart';

class SizedboxWidget extends StatefulWidget {
  const SizedboxWidget({super.key});

  @override
  State<SizedboxWidget> createState() => _SizedboxWidgetState();
}

class _SizedboxWidgetState extends State<SizedboxWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,

        title: Text("SizedBox  WIdget"),
      ),

      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.blue),
              onPressed: () {},
              child: Text("Login"),
            ),

            SizedBox(width: 50),

            ElevatedButton(
              style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
              onPressed: () {},
              child: Text("Sign Up"),
            ),
          ],
        ),
      ),
    );
  }
}
