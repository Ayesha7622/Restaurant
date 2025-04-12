import 'package:flutter/material.dart';

class Iconclass extends StatelessWidget {
  const Iconclass({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 52, 94, 78),
        body: Column(
          children: [
            Row(children: [
              Text('Subject Marks:'),
              Row(
                children: [
                  Text('English = 95/100'),
                ],
              )
            ])
          ],
        ));
  }
}
