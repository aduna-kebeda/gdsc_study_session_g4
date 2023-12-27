import 'package:flutter/material.dart';

class TaskDetail extends StatelessWidget {
  const TaskDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text( 'Task Detail'),),
        body: Column(
          children: [
            Container(
              
              height: 150,
              color: Colors.amber,
            ),
            SizedBox(height: 10,),
            Text(
              'Title',
              style: TextStyle(
                color: Colors.red,
                fontSize: 20,
              ),
            ),
            Card(
              
              child: Padding(
                padding: EdgeInsets.fromLTRB(100, 16, 100, 16),
                child:Text('UI/UX App Design',),
              ),
              
            ),
            SizedBox(height: 10,),
            Text('Description',
             style:TextStyle(
              color: Colors.red,
              fontSize: 20
            ),
            ),
            Card(
              
              child: Padding(
                padding: EdgeInsets.fromLTRB(10, 16, 10, 16),
                child:Text('first i have to animate the logo and prototyping my design it is very important',),
              ),
              
            ),
          ],
        ),
    );
  }
}