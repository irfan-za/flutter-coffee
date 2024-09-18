import 'package:flutter/material.dart';

// Define the new HelloPage screen
class HelloPage extends StatelessWidget {
  const HelloPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello Page'),
      ),
      body: const Center(
        child: Text(
          'Hello! Welcome to the new page!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
