import 'package:flutter/material.dart';

class MaterialIcon extends StatefulWidget {
  const MaterialIcon({super.key});

  @override
  State<MaterialIcon> createState() => _MaterialIconState();
}

class _MaterialIconState extends State<MaterialIcon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Icon Comparison',
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
            Center(
              child: const Text(
                "Material Icons",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.home, color: Colors.deepPurple, size: 40),
                SizedBox(width: 5),
                Icon(Icons.favorite, color: Colors.red, size: 40),
                SizedBox(width: 5),
                Icon(Icons.shopping_cart, color: Colors.blue, size: 40),
              ],
            ),

            SizedBox(height: 30),

            Center(
              child: const Text(
                "Custom Icons",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),

            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset("assets/icons/shopping.jpg", width: 40),
                SizedBox(width: 5),
                Image.asset("assets/icons/shopping.jpg", width: 40),
                SizedBox(width: 5),
                Image.asset("assets/icons/shopping.jpg", width: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
