import 'package:flutter/material.dart';

class Multiple extends StatelessWidget {
  const Multiple({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                  decoration: InputDecoration(
                      label: Text('Text Here'),
                      labelStyle: TextStyle(fontSize: 20),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.blue, width: 1),
                          borderRadius: BorderRadius.circular(20)),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.blue, width: 2),
                      )))),
          GestureDetector(
            onTap: () => Navigator.pop(context),
            child: ElevatedButton(
              style: TextButton.styleFrom(),
              onPressed: () {},
              child: Text(
                'Multiple_Page',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
