import 'package:flutter/material.dart';

class Buttonclass extends StatelessWidget {
  const Buttonclass({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 55, 45, 70),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(66.0),
          child: Column(
            children: [
              TextButton(
                child: Text(
                  'Addition',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 185, 211, 255)),
                ),
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
                child: Text(
                  'Subtraction',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 238, 203, 176)),
                ),
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
                child: Text(
                  'Multiplication',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 232, 194, 227)),
                ),
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
                child: Text(
                  'Division',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 232, 240, 172)),
                ),
                onPressed: () {
                  double m = 69;
                  double n = 27;
                  double div = m / n;
                  print('m=$m');
                  print('n=$n');
                  print('Division=$div');
                },
              ),
              TextButton(
                child: Text(
                  'Modulas',
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 174, 193, 226)),
                ),
                onPressed: () {
                  double n1 = 6;
                  double n2 = 27;
                  double mod = n1 % n2;
                  print('n1=$n1');
                  print('n2=$n2');
                  print('Modulas=$mod');
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
