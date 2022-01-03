


import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Primary'),
      ), //AppBar
      body: const Center(
        child: Text(
          'Welcome to Inbox',
          style: TextStyle(fontSize: 24),
        ), //Text
      ), // center
    );
  }
}

