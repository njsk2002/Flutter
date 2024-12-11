import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Expanded Example")),
        body: Column(
          children: [
            Container(
              height: 100,
              color: Colors.red,
              child: Center(child: Text("Fixed Height (100)")),
            ),
            Expanded(
              flex: 1, // 차지할 비율 (1)
              child: Container(
                color: Colors.blue,
                child: Center(child: Text("Expanded (1x Space)")),
              ),
            ),
            Expanded(
              flex: 2, // 차지할 비율 (2)
              child: Container(
                color: Colors.green,
                child: Center(child: Text("Expanded (2x Space)")),
              ),
            ),
            Expanded(
              flex: 3, // 차지할 비율 (3)
              child: Container(
                color: Colors.orange,
                child: Center(child: Text("Expanded (3x Space)")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}