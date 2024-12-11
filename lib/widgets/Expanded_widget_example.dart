import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                  color: Colors.blue,
              ),
              ),
              Expanded(
                  child: Container(
                    color: Colors.red,
                  ))
            ],
          ),
        )
      ),
    );
  }

}