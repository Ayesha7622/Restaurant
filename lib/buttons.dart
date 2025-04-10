import 'package:flutter/material.dart';

class Buttonclass extends StatelessWidget {
  const Buttonclass({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: [
            TextButton(
              child: Text('Addition'),
              onPressed: () {
                int n1 = 6;
                int n2 = 27;
                int add = n1 + n2;
                print('n1=$n1');
                print('n2=$n2');
                print('Addition=$add');
              },
            ),
            TextButton(
              child: Text('Subtraction'),
              onPressed: () {
                int a = 54;
                int b = 12;
                int sub = a - b;
                print('a=$a');
                print('b=$b');
                print('Subtraction=$sub');
              },
            ),
            TextButton(
              child: Text('Multiplication'),
              onPressed: () {
                int z = 16;
                int x = 27;
                int multi = z * x;
                print('z=$z');
                print('x=$x');
                print('Multiplication=$multi');
              },
            ),
            TextButton(
              child: Text('Division'),
              onPressed: () {
                double m = 69;
                double n = 27;
                double div = m + n;
                print('m=$m');
                print('n=$n');
                print('Division=$div');
              },
            ),
            TextButton(
              child: Text('Modulas'),
              onPressed: () {
                double n1 = 6;
                double n2 = 27;
                double mod = n1 % n2;
                print('n1=$n1');
                print('n2=$n2');
                print('Addition=$add');
              },
            ),
          ],
        ),
      ),
    );
  }
}
