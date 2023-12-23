import 'package:flutter/material.dart';
import 'addpage.dart';
import 'secPage.dart';
import 'Card.dart';
import 'Stack.dart';
import 'ListView.dart';
import 'GridList.dart';
import 'ScrollView.dart';
import 'SnackBar.dart';
import 'Task 4/GetStarted.dart';
import 'Task 4/AddTask.dart';
import 'Task 4/TaskList.dart';
import 'homepage.dart';

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
      initialRoute: '/homepage',
      routes: {
        '/addpage': (context) => Frist(),
        '/secPage': (context) => MyWidget(),
        '/Card': (context) => MyCard(),
        '/Stack': (context) => MyStack(),
        '/ListView': (context) => MyList(),
        '/GridList': (context) => MyGrid(),
        '/ScrollView': (context) => MyScroll(),
        '/SnackBar': (context) => MySnack(),
        '/': (context) => GetStart(),
        '/AddTask': (context) => AddTask(),
        '/TaskList': (context) => TaskList(),
        '/homepage': (context) => HomePage(),
      },
    );
  }
}
