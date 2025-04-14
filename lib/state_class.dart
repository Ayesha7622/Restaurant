import 'package:flutter/material.dart';

class StateClass extends StatefulWidget {
  StateClass({super.key});

  @override
  State<StateClass> createState() => _StateClassState();
}

class _StateClassState extends State<StateClass> {
// consts--- constant------> no change
  int result = 0;
  int sub = 0;
  double mod = 0;
  int multi = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('State Class'),
        ),
        body: Column(
          // print("result=$result")
          children: [
            Text('Result=$result'),
            FloatingActionButton(
              onPressed: () {
                int n1 = 50;
                int n2 = 6;
                result = n1 + n2;
                setState(() {});
                print('Add=$result');
              },
              child: Icon(Icons.add),
            ),
            SizedBox(
              height: 10,
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
            Text('Substarction=$sub'),
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
            Text('Modulas=$mod'),
            FloatingActionButton(
              onPressed: () {
                int y = 63;
                int z = 29;
                multi = y * z;
              },
              child: Text(
                '*',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              backgroundColor: Colors.lightGreen,
            ),
            Text('Product=$multi'),
          ],
        ));
  }
}
