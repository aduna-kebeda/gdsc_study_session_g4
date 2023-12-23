import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu_open_rounded),
        title: Text('GDSC Book Store'),
      ),
      body: Column(
        children: [
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.fromLTRB(20, 10, 10, 10),
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: 'looking for...',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      suffixIcon: Icon(Icons.search),
                      fillColor: Colors.grey[200],
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                child: Icon(Icons.shopping_cart_outlined), // replaced Icon(Icons.shortcut) with a valid icon
              ),
            ],
          ),
        ],

        
      ),
    );
  }
}