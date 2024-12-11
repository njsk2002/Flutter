import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class StackWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Stack(
            children: [
              Container(
                height: 300,
                width: 300,
                color: Colors.red,
              ),
              Container(
                height: 250,
                width: 250,
                color: Colors.yellow,
              ),
              Container(
                height: 200,
                width:200,
                color: Colors.blue,
              ),
            ],

          ),
          ),
        ),
      );
  }

}