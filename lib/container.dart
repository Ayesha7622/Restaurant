import 'package:flutter/material.dart';

class Containerclass extends StatelessWidget {
  const Containerclass({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [
                  Center(
                    child: Container(
                      height: 240,
                      width: 550,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Text(
                            'Variables',
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                          // Text('data'),
                          // Text('data'),
                          Row(
                            children: [
                              Text(
                                'A variable is a named storage in a program that holds a value ',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'which can change during the execution of the program.',
                                style: TextStyle(
                                    fontSize: 6,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ));
  }
}
