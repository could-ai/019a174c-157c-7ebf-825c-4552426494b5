import 'package:flutter/material.dart';

class SwipeScreen extends StatelessWidget {
  const SwipeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Discover'),
      ),
      body: const Center(
        child: Text(
          'Swipe Screen',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
