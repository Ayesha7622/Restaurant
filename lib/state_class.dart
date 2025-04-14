import 'package:flutter/material.dart';

class StateClass extends StatefulWidget {
  StateClass({super.key});

  @override
  State<StateClass> createState() => _StateClassState();
}

class _StateClassState extends State<StateClass> {
// consts--- constant------> no change
  int result = 0;
  int add = 0;
  int sub = 0;
  double mod = 0;
  int multi = 0;
  double div = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('State Class'),
        ),
        body: Column(
          // print("result=$result")
          children: [
            Text(
              'Results of Arithmetic Operators=',
              style: TextStyle(
                  fontSize: 38,
                  fontWeight: FontWeight.bold,
                  color: Colors.black),
            ),
            FloatingActionButton(
              onPressed: () {
                int n1 = 50;
                int n2 = 6;
                add = n1 + n2;
                setState(() {});
                print('Add=$add');
              },
              child: Icon(Icons.add),
            ),
            Text(
              "Addition=$add",
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 18,
            ),
            FloatingActionButton(
              onPressed: () {
                int a = 10;
                int b = 87;
                sub = a - b;
                setState(() {});
                print('Subtraction=$sub');
              },
              child: Icon(
                Icons.remove,
                color: Colors.white,
              ),
              backgroundColor: Colors.purple,
            ),
            Text(
              'Substarction=$sub',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 18,
            ),
            FloatingActionButton(
              onPressed: () {
                double n = 56;
                double m = 21;
                mod = n % m;
                setState(() {});
                print('Modulas$mod');
              },
              child: Icon(
                Icons.percent,
                color: Colors.white,
              ),
              backgroundColor: Colors.blueGrey,
            ),
            Text(
              'Modulas=$mod',
              style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w400,
              ),
            ),
            SizedBox(
              height: 18,
            ),
            FloatingActionButton(
              onPressed: () {
                int y = 63;
                int z = 29;
                multi = y * z;
                setState(() {});
                print('Product=$multi');
              },
              child: Text(
                '*',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              backgroundColor: const Color.fromARGB(255, 130, 205, 238),
            ),
            Text('Product=$multi'),
            FloatingActionButton(
              onPressed: () {
                double y = 63;
                double z = 29;
                div = y / z;
                setState(() {});
                print('Division=$div');
              },
              child: Text(
                '/',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              backgroundColor: const Color.fromARGB(255, 183, 225, 134),
            ),
            Text('Division=$div'),
          ],
        ));
  }
}
