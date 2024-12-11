import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ExpandedRowExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Expanded Row Example")),
        body: Row(
          children: [
            Expanded(
              flex: 1, // 차지할 비율 (1)
              child: Container(
                color: Colors.red,
                child: Center(child: Text("1x Space")),
              ),
            ),
            Expanded(
              flex: 2, // 차지할 비율 (2)
              child: Container(
                color: Colors.green,
                child: Center(child: Text("2x Space")),
              ),
            ),
            Expanded(
              flex: 3, // 차지할 비율 (3)
              child: Container(
                color: Colors.blue,
                child: Center(child: Text("3x Space")),
              ),
            ),
          ],
        ),
      ),
    );
  }
}