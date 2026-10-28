import 'package:flutter/material.dart';

class DividerWidget extends StatefulWidget {
  const DividerWidget({super.key});

  @override
  State<DividerWidget> createState() => _DividerWidgetState();
}

class _DividerWidgetState extends State<DividerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Divider Widgets",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: SizedBox(
          width: 300,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ListTile(
                leading: Icon(Icons.person),
                title: Text("person"),
                trailing: Icon(Icons.arrow_forward_ios, size: 16),
              ),
              Divider(thickness: 1, color: Colors.grey),

              ListTile(
                leading: Icon(Icons.notifications),
                title: Text("Notification"),
                trailing: Icon(Icons.arrow_forward_ios, size: 16),
              ),
              Divider(thickness: 1, color: Colors.grey),

              ListTile(
                leading: Icon(Icons.lock),
                title: Text("Privacy"),
                trailing: Icon(Icons.arrow_forward_ios, size: 16),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
