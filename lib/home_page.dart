import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[400],
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(25.0),
            child: ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(20),
              child: Container(height: 300, color: Colors.lightBlue[600]),
            ),
          ),
        ],
      ),
    );
  }
}
