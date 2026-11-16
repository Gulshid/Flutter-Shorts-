import 'package:flutter/material.dart';

class TextoverflowEllipsis extends StatefulWidget {
  const TextoverflowEllipsis({super.key});

  @override
  State<TextoverflowEllipsis> createState() => _TextoverflowEllipsisState();
}

class _TextoverflowEllipsisState extends State<TextoverflowEllipsis> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'TextOverflow',
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.deepPurple,
      ),

      body: Center(
        child: Container(
          width: 250,
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(12),
            boxShadow: [
              BoxShadow(color: Colors.black.withOpacity(0.2), blurRadius: 4),
            ],
          ),

          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 120,
                width: double.infinity,
                color: Colors.deepPurple.shade100,
                child: Icon(
                  Icons.shopping_bag,
                  color: Colors.deepPurple,
                  size: 60,
                ),
              ),

              const SizedBox(height: 12),

              const Text(
                "Premium Wireless Headphone with Noice Cancellation",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 8),
              const Text(
                '\$49.99',
                style: TextStyle(
                  color: Colors.deepPurple,
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
