import 'package:flutter/material.dart';
import 'package:liquid_pull_to_refresh/liquid_pull_to_refresh.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  Future<void> _handleRefresh() async {}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlue[400],
      body: LiquidPullToRefresh(
        onRefresh: _handleRefresh,
        child: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Container(height: 300, color: Colors.lightBlue[600]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Container(height: 300, color: Colors.lightBlue[800]),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(25.0),
              child: ClipRRect(
                borderRadius: BorderRadiusGeometry.circular(20),
                child: Container(height: 300, color: Colors.lightBlue[900]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
