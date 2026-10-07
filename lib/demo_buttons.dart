import 'package:flutter/material.dart';

class DemoButtons extends StatelessWidget {
  const DemoButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {},
          child: const Text('Elevated Button'),
        ),
        TextButton(
          onPressed: () {},
          child: const Text('Text Button'),
        ),
        OutlinedButton(
          onPressed: () {},
          child: const Text('Outlined Button'),
        ),
      ],
    );
  }
}