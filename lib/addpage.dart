import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
   const MyWidget() : super();
// Corrected this line

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Frist Page'),
        backgroundColor: Colors.blueAccent
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/Card');
          },
          child: Text('Go to secPage'),
        ),
      ),
    );
  }
}