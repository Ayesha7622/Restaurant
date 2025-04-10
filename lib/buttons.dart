import 'package:flutter/material.dart';

class Buttonclass extends StatelessWidget {
  const Buttonclass({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: TextButton(
        child: Text('Add'),
        onPressed: () {
          int n1 = 6;
          int n2 = 27;
          int add = n1 + n2;
          print('n1=$n1');
          print('n2=$n2');
          print('Addition=$add');
        },
      ),
    ));
  }
}
