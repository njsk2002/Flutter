import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FlexibleWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body : Center(
          child: Column(
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.blue,
                  ),
              ),
              Flexible(
                  flex: 1,
                  child: Container(
                    color: Colors.red,
                  ))
            ],
          ),
        ),
      ),
    );
  }

}