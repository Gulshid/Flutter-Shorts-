import 'package:flutter/material.dart';

class CliprreactWidget extends StatefulWidget {
  const CliprreactWidget({super.key});

  @override
  State<CliprreactWidget> createState() => _CliprreactWidgetState();
}

class _CliprreactWidgetState extends State<CliprreactWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "ClipRRect Widget",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: ClipRRect(
          borderRadius: BorderRadius.circular(20),
          child: Image.network(
            height: 250,
            width: 300,
            'https://picsum.photos/300/200',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
// 