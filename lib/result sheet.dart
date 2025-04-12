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
              Text('English = 75/100'),
            ],
          ),
          Row(
            children: [
              Text('Chemistry = 95/100'),
            ],
          ),
          Row(
            children: [
              Text('Islamiyat = 44/50'),
            ],
          ),
          Row(
            children: [
              Text('Physics = 90/100'),
            ],
          ),
          Row(
            children: [
              Text('Urdu = 88/100'),
            ],
          ),
          Row(
            children: [
              Text('Biology = 89/100'),
            ],
          ),
          Row(
            children: [
              Text('English = 98/100'),
            ],
          ),
        ]));
  }
}
