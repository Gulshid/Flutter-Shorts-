import 'package:flutter/material.dart';

class Gradientcomparisonwidget extends StatefulWidget {
  const Gradientcomparisonwidget({super.key});

  @override
  State<Gradientcomparisonwidget> createState() =>
      _GradientcomparisonwidgetState();
}

class _GradientcomparisonwidgetState extends State<Gradientcomparisonwidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Gradient Comparison',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Row(
            children: [
              Expanded(
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.purple, Colors.blue],

                      begin: Alignment.topLeft,
                      end: Alignment.bottomLeft,
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),

                  child: Center(
                    child: Text(
                      "Linear Gradient",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),

              const SizedBox(width: 20),

              Expanded(
                child: Container(
                  height: 180,
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                      colors: [Colors.red, Colors.orange],
                    ),
                    borderRadius: BorderRadius.circular(15),
                  ),

                  child: Center(
                    child: Text(
                      "Radial Gradient",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
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
