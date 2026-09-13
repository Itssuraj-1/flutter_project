import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const new({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Itssuraj'),
      ),
      body: const Center(
        child: Text('Hello, World!'),
      ),
    );
  }
}