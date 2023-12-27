import 'package:flutter/material.dart';

import 'Task 4/GetStarted.dart';
import 'Task 4/AddTask.dart';
import 'Task 4/TaskList.dart';
import 'Task 4/TaskDetail.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp() : super();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => GetStart(),
        '/AddTask': (context) => AddTask(),
        '/TaskList': (context) => TaskList(),
        '/TaskDetail':(context)=>TaskDetail(),
      },
    );
  }
}
