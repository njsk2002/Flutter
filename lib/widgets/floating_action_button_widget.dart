
import 'package:flutter/material.dart';

class FloatingActionButtonExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       floatingActionButton: FloatingActionButton(
        onPressed: () {
          print('눌렸시유~~');
        } ,
         child: Text('눌림'),
       ),
       body: Container(
       ),

     ),
   );
  }

}