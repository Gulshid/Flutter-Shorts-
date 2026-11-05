import 'package:flutter/material.dart';

class StackWidget extends StatefulWidget {
  const StackWidget({super.key});

  @override
  State<StackWidget> createState() => _StackWidgetState();
}

class _StackWidgetState extends State<StackWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.withOpacity(0.1),
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          "Stack WIdget",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),

      body: Center(
        child: SizedBox(
          height: 400,
          width: 450,
          child: Stack(
            alignment: Alignment.topCenter,
            clipBehavior: Clip.none,
            children: [
              Container(
                margin: EdgeInsets.only(top: 50),
                height: 350,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.deepPurple.withOpacity(0.5),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),

              Positioned(
                top: 0,
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.white,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: NetworkImage('https://i.pravatar.cc/200'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


// 