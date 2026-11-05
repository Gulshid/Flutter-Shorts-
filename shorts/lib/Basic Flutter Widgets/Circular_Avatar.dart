import 'package:flutter/material.dart';

class CircularAvatar extends StatefulWidget {
  const CircularAvatar({super.key});

  @override
  State<CircularAvatar> createState() => _CircularAvatarState();
}

class _CircularAvatarState extends State<CircularAvatar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Circle Avatar",
          style: TextStyle(color: Colors.white, fontSize: 30),
        ),
      ),

      body: Center(
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              backgroundColor: Colors.blue,
              radius: 50,
              child: Icon(Icons.person, color: Colors.white, size: 80),
            ),

            SizedBox(width: 30),

            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage('https://i.pravatar.cc/150?img=12'),
            ),
          ],
        ),
      ),
    );
  }
}

//
