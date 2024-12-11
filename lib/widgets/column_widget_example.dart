import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ColumnsWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        body: SizedBox(
          width : double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,

            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.red,
              ),
              const SizedBox(height: 12.0,),

              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              const SizedBox(height: 12.0,),

              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blue,
              ),
            ],
          ),
        )
      ),
    );
  }

}