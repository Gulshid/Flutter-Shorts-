import 'package:flutter/material.dart';

class ContainerWidgets extends StatefulWidget {
  const ContainerWidgets({super.key});

  @override
  State<ContainerWidgets> createState() => _ContainerWidgetsState();
}

class _ContainerWidgetsState extends State<ContainerWidgets> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Conatiner Widget"),
        backgroundColor: Colors.blue,
      ),

      body: Center(
        child: Container(
          height: 250,
          width: 250,
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(15),
            boxShadow: [
              BoxShadow(
                spreadRadius: 9.3,
                blurRadius: 1.5,
                color: Colors.indigo,
                offset: Offset(3, 8),
              ),
            ],
          ),

          child: Center(
            child: Text(
              "Hello FLutter!",
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
