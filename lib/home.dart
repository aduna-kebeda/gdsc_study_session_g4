import 'package:flutter/material.dart';
import 'addpage.dart';
import 'multiple.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int counter = 1;

  void increment() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
            child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Hero(
          tag: 'hero',
          child: Icon(
            Icons.email,
            size: 70,
            color: Colors.deepOrange,
          ),
        ),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Material(
            color: Colors.blue,
            elevation: 5,
            borderRadius: BorderRadius.circular(10),
            child: MaterialButton(
              height: 50,
              onPressed: () {
                Navigator.pushNamed(context, 'add');
              },
              child: Text(
                'Add',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Material(
            color: Colors.green,
            elevation: 5,
            borderRadius: BorderRadius.circular(10),
            child: MaterialButton(
              height: 50,
              onPressed: () {
                Navigator.pushNamed(context, 'multiple');
              },
              child: Text(
                'Multiple',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        )
      ],
    )));
  }
}

// class Containers extends StatelessWidget {
//   const Containers({this.color});
//   final Color? color;

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.symmetric(horizontal: 10),
//       child: Container(
//         decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(10), color: color),
//         height: 100,
//       ),
//     );
//   }
// }
