// lib/view/homeview.dart
import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Itssuraj"),
      ),
      body: Column(
        children: [
          //w1
          Container(
            width: double.infinity,
            height: 70,
            color: Colors.blue,
            child: Image.network(
              "https://images.unsplash.com/photo-1773332611476-6ec2ba68049f?w=500&auto=format&fit=crop&q=60&ixlib=rb-4.1.0&ixid=M3wxMjA3fDF8MHxmZWF0dXJlZC1waG90b3MtZmVlZHwxfHx8ZW58MHx8fHx8",
            ),
          ),
          SizedBox(height: 20),

          //w2
           Text("Get job-ready with live classes,\n lifetime access, and a guaranteed internship - all for less than Rs.2,500."),

          //w3 + w4
          FilledButton(
            onPressed: () {
              print("Button Pressed");
            },
            child: const Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Icon(Icons.home),
                Text("Home"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}