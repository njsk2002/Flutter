

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SizedBoxWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: Scaffold(
       body: Center(
         child: SizedBox(
           height: 200,
           width: 200,
           child: Container(
             color: Colors.red,
           ),
         ),
       )
     ),
   );
  }

}