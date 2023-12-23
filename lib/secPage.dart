import 'package:flutter/material.dart';

class Frist extends StatelessWidget {
  const Frist() : super();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Frist Page'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/secPage');
          },
          child: Text('Go to Frist'),
        ),
      ),
    );
  }
}
