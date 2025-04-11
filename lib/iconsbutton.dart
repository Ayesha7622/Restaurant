import 'package:flutter/material.dart';

class Iconclass extends StatelessWidget {
  const Iconclass({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 52, 94, 78),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(66.0),
          child: Column(
            children: [
              Row(
                children: [
                  TextButton(
                    child: Text(
                      '1. Addition',
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 241, 174, 202)),
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
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.add,
                          size: 40,
                          color: const Color.fromARGB(255, 216, 127, 144),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    TextButton(
                      child: Text(
                        '2. Subtraction',
                        style: TextStyle(
                            fontSize: 40,
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
                    Column(
                      children: [
                        // SizedBox(
                        //   width: 50,
                        // ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.remove,
                            color: Colors.blue,
                            size: 30,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    TextButton(
                      child: Text(
                        '3. Multiplication',
                        style: TextStyle(
                            fontSize: 35,
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
                    Column(
                      children: [
                        TextButton(
                          onPressed: () {},
                          child: Text(
                            '*',
                            style: TextStyle(
                                fontSize: 40,
                                fontWeight: FontWeight.bold,
                                color:
                                    const Color.fromARGB(255, 232, 240, 172)),
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  TextButton(
                    child: Text(
                      '4. Division',
                      style: TextStyle(
                          fontSize: 50,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromARGB(255, 238, 245, 187)),
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
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          '/',
                          style: TextStyle(
                              fontSize: 40,
                              fontWeight: FontWeight.bold,
                              color: const Color.fromARGB(255, 172, 240, 234)),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              Row(
                children: [
                  TextButton(
                    child: Text(
                      '5. Modulas',
                      style: TextStyle(
                          fontSize: 50,
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
                  Column(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.percent,
                          size: 30,
                          color: const Color.fromARGB(255, 235, 166, 228),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
