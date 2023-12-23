import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  const MyList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('List Page'),
        backgroundColor: Colors.blueAccent,
      ),
      body: ListView(
        children: [
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[600],
            child: Text('Entry A'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[500],
            child: Text('Entry B'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.amber[100],
            child: Text('Entry C'),
          ),
          Container(
            color: Colors.blueAccent,
            width: 300, 
            height: 100,
            child: Card(
              color: Colors.green, // Changed the color to green
              elevation: 0,
              shape: RoundedRectangleBorder(
                side: BorderSide(
                  color: Theme.of(context).colorScheme.onSurface, // Make sure this is a valid color
                ),
                borderRadius: const BorderRadius.all(Radius.circular(12)),
              ),
              clipBehavior: Clip.hardEdge, // Added the missing comma here
              child: InkWell(
                splashColor: Colors.blue.withAlpha(30),
                onTap: () {
                  debugPrint('Card tapped.');
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 30, // Increased the width
                      height: 20, // Increased the height
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: NetworkImage('https://picsum.photos/250?image=9'),
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Center(
                      child: Text('A card that can be tapped'),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.red,
            child: Text('Entry A'),
          ),

          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.green,
            child: Text('Entry B'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.red,
            child: Text('Entry C'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.green,
            child: Text('Entry A'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.red,
            child: Text('Entry B'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.green,
            child: Text('Entry C'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.red,
            child: Text('Entry A'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.green,
            child: Text('Entry B'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.red,
            child: Text('Entry C'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.green,
            child: Text('Entry A'),
          ),
          Container(
            margin:EdgeInsets.all(8.0),
            height: 50,
            color: Colors.red,
            child: Text('Entry B'),
          ),
        ],
      ),
    );
  }
}