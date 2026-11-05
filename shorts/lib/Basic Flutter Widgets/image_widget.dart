import 'package:flutter/material.dart';

class ImageWidget extends StatefulWidget {
  const ImageWidget({super.key});

  @override
  State<ImageWidget> createState() => _ImageWidgetState();
}

class _ImageWidgetState extends State<ImageWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          "Image Widget",
          style: TextStyle(color: Colors.white, fontSize: 25),
        ),
      ),

      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text("Local Image", style: TextStyle(fontSize: 30)),
            SizedBox(height: 10),
            Image.asset(
              'assets/flutter_logo.png',
              height: 200,
              width: 250,
              fit: BoxFit.cover,
            ),

            SizedBox(height: 50),

            Text("Online Image", style: TextStyle(fontSize: 30)),
            SizedBox(height: 10),
            Image.network(
              "https://picsum.photos/300/200",
              height: 200,
              width: 250,
              fit: BoxFit.cover,
            ),
          ],
        ),
      ),
      // 'https://picsum.photos/300/200'
    );
  }
}
