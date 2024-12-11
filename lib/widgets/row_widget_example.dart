import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RowWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          //반대축으로 이동할 공간을 제공하기 위해 높이 최대로 설정
          height: double.infinity,
          child: Row(

            //주축 정렬 지정
            // mainAxisAlignment: MainAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // 반대축 정렬 지정
            crossAxisAlignment: CrossAxisAlignment.center,

            //넣고 싶은 위젯 입력
            children: [
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.red,
               ),
              const SizedBox(width: 12.0,),

              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.green,

              ),
              const SizedBox(width: 12.0),
              Container(
                height: 50.0,
                width: 50.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );

  }

}