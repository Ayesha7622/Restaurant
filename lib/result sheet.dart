import 'package:flutter/material.dart';

class Iconclass extends StatelessWidget {
  const Iconclass({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 52, 94, 78),
        body: Column(
          children: [
            Center(
                child: FloatingActionButton(
              onPressed: () {
                int english_marks = 88;
              },
              backgroundColor: Colors.blueAccent,
              child: Row(
                children: [Text('English Marks:')],
              ),
            )),
            FloatingActionButton(
              onPressed: () {
                int islamiyat_marks = 44;
              },
              backgroundColor: Colors.brown,
              child: Row(
                children: [Text('Islamiyat Marks:')],
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.deepPurple,
              child: Row(
                children: [Text('Biology Marks:')],
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.green,
              child: Row(
                children: [Text('Math Marks:')],
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.grey,
              child: Row(
                children: [Text('Urdu Marks:')],
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.lightGreen,
              child: Row(
                children: [Text('Physics Marks:')],
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.lightGreen,
              child: Row(
                children: [Text('Total Marks:')],
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.lightGreen,
              child: Row(
                children: [Text('Obtain Marks:')],
              ),
            ),
            FloatingActionButton(
              onPressed: () {},
              backgroundColor: Colors.lightGreen,
              child: Row(
                children: [Text(' Percentage')],
              ),
            ),
          ],
        ));

    // body: Column(children: [
    //   Row(children: [
    //     Text(
    //       'Subject Marks:',
    //       style: TextStyle(
    //           fontSize: 20,
    //           fontWeight: FontWeight.bold,
    //           color: const Color.fromARGB(255, 108, 127, 180)),
    //     ),
    //   ]),
    //   Row(
    //     children: [
    //       Text(
    //         'English = 87/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 84, 124, 144)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Chemistry = 95/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 131, 194, 225)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Islamiyat = 44/50',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 168, 178, 183)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Physics = 90/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: const Color.fromARGB(255, 172, 214, 236)),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Urdu = 88/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: Colors.blueGrey),
    //       ),
    //     ],
    //   ),
    //   Row(
    //     children: [
    //       Text(
    //         'Biology = 89/100',
    //         style: TextStyle(
    //             fontSize: 20,
    //             fontWeight: FontWeight.bold,
    //             color: Colors.blueGrey),
    //       ),
    //     ],
    //   ),
    // ])
  }
}
