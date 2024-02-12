import 'package:flutter/material.dart';

class textField extends StatelessWidget {
  const textField({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: TextField(
            decoration: InputDecoration(
            labelText: 'Enter your text',
            border: OutlineInputBorder(),
          ),
              ),
        ),
      ),
    );
  }
}
