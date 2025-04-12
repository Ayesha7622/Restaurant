import 'package:flutter/material.dart';

class Iconclass extends StatelessWidget {
  const Iconclass({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 52, 94, 78),
        body: Column(children: [
          Row(children: [
            Text('Subject Marks:'),
          ]),
          Row(
            children: [
              Text(
                'English = 87/100',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Chemistry = 95/100',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 131, 194, 225)),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Islamiyat = 44/50',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 168, 178, 183)),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Physics = 90/100',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: const Color.fromARGB(255, 172, 214, 236)),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Urdu = 88/100',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                'Biology = 89/100',
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.blueGrey),
              ),
            ],
          ),
        ]));
  }
}
