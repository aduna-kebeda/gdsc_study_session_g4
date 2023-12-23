import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Card Page'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Container(
          
          width: 300, // Set the width of the Container
          height: 100, // Set the height of the Container
          child: Card(
            color: Colors.blue,
            elevation: 0,
            shape: RoundedRectangleBorder(
              side: BorderSide(
                color: Theme.of(context).colorScheme.onSurface, // Make sure this is a valid color
              ),
              borderRadius: const BorderRadius.all(Radius.circular(12)),
            ),
            clipBehavior: Clip.hardEdge,
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
      ),
    );
  }
}