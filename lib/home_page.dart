import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 15;
  final String name = 'sid';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Store App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome To Flutter App For $days Days By $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
