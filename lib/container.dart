import 'package:flutter/material.dart';

class Container extends StatelessWidget {
  const Container({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body:Column(
        children: [
          Row(
            children: [
              Container(
                height:40,
                width:100,
                decoration:BoxDecoration(
                  color: Colors.green,
                  borderRadius: BorderRadius.circular(15),
                )
                child:Text('Variables',style: TextStyle(fontSize: 10,fontWeight: FontWeight.bold,color:Colors.black),)
                
              ),
            ],
          )
        ],
      )
      
    );
  }
}
