
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SafeAreaWidgetsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home : Scaffold(
        body: SafeArea(
            top: true,
            bottom: true,
            left: true,
            right: true,
            child: Container(
              color: Colors.red,
              height: 300,
              width: 300,

        ),
        ),
      ),
    );
  }

}