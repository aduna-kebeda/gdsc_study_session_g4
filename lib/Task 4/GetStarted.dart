import 'package:flutter/material.dart';

class GetStart extends StatelessWidget {
  const GetStart({Key? key}) : super(key: key);

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Get Started'),
        backgroundColor: Colors.deepOrange,
      ),
      body: Container(
        color: Colors.deepOrange,
        child: Align(
          alignment: Alignment.bottomCenter,
          
          child: ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/TaskList');
            },
            child: Text('Get started'),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
          ),
        ),
      ),  
    );
  }
}