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
            Color.fromARGB(255, 190, 232, 187), 
            Color.fromARGB(255, 180, 215, 230),
            Color.fromARGB(255, 236, 232, 170)
          ])),
          // once the linear gradient added, the color can be removed
          //color: const Color.fromARGB(255, 163, 138, 207),
          // hover on the elements to see the attributes
          child: const Center(
            child: 
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Hello MAPD 722', 
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                Text('Qianhui Yu', 
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
                Text('301462989', 
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),

              ]
            )
            ),),
    )
    )
    );
  }
}

