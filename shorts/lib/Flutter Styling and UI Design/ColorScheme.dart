import 'package:flutter/material.dart';

class ColorschemeWidget extends StatefulWidget {
  const ColorschemeWidget({super.key});

  @override
  State<ColorschemeWidget> createState() => _ColorschemeWidgetState();
}

class _ColorschemeWidgetState extends State<ColorschemeWidget> {
  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'ColorScheme',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: colors.primary,
        foregroundColor: colors.onPrimary,
      ),

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: colors.primaryContainer,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "Primary Container",
                    style: TextStyle(
                      color: colors.onPrimaryContainer,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 20),

              Container(
                width: double.infinity,
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: colors.secondaryContainer,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Center(
                  child: Text(
                    "Secondary Container",
                    style: TextStyle(
                      color: colors.onSecondaryContainer,
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),

              const SizedBox(height: 10),

              ElevatedButton(onPressed: () {}, child: Text("Get Started")),
            ],
          ),
        ),
      ),
    );
  }
}
