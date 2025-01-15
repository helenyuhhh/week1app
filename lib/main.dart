import 'package:flutter/material.dart';

void main() {
  // is where we run the widget tree
  runApp(MyFirstWidget());
}
// statelesswidget doesn'r allow you to change the ui (no interaction)
class MyFirstWidget extends StatelessWidget{
  @override
  // this function returns a widget(java function)
  Widget build(BuildContext context) {
    return (
      MaterialApp(
      home: Scaffold(
        body: Container(
          // handle with multiple color
          decoration: const BoxDecoration(gradient: LinearGradient(
            // change the alignment
            begin:Alignment.topLeft,
            end: Alignment.bottomRight,
            // color array
            colors: [
            Color.fromARGB(255, 152, 150, 200), 
            Color.fromARGB(255, 66, 148, 64),
            Color.fromARGB(255, 85, 134, 189)
          ])),
          // once the linear gradient added, the color can be removed
          //color: const Color.fromARGB(255, 163, 138, 207),
          // hover on the elements to see the attributes
          child: const Center(
            child: Text('Hello World', style: TextStyle(fontSize: 28),)),),
    )
    )
    );
  }
}

