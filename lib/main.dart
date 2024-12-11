// import 'package:study_02/widgets/column_widget.dart';
// import 'package:study_02/widgets/container_widget.dart';
// import 'package:study_02/widgets/elevated_button_widget.dart';
// import 'package:study_02/widgets/expanded_widget.dart';
// import 'package:study_02/widgets/floating_action_button_widget.dart';
// import 'package:study_02/widgets/gesture_detector_widget.dart';
// import 'package:study_02/widgets/icon_button_widget.dart';
// import 'package:study_02/widgets/outlined_button_widget.dart';
// import 'package:study_02/widgets/padding_widget.dart';
// import 'package:study_02/widgets/row_widget.dart';
import 'package:flutter/material.dart';
import 'package:study_02/widgets/Expanded_widget_example.dart';
import 'package:study_02/widgets/column_widget_example.dart';
import 'package:study_02/widgets/expanded_example.dart';
import 'package:study_02/widgets/expanded_sample.dart';
import 'package:study_02/widgets/flexible_widget_example.dart';
import 'package:study_02/widgets/floating_action_button_widget.dart';
import 'package:study_02/widgets/padding_button_widgets.dart';
import 'package:study_02/widgets/row_widget_example.dart';
import 'package:study_02/widgets/safe_area_widgets.dart';
import 'package:study_02/widgets/sized_box_widget.dart';
import 'package:study_02/widgets/stack_widget_example.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          //child: ColumnWidgetExample(),
          //child: ContainerWidgetExample(),
          // child: FloatingActionButtonExample(),
          //child: SizedBoxWidgetExample(),
          //child : PaddingButtonExample()
          //child: SafeAreaWidgetsExample(),
          // child: RowWidgetExample(),
          // child: ColumnsWidgetExample(),
          // child : FlexibleWidgetExample(),
          // child : ExpandedWidgetExample(),
          // child: StackWidgetExample(),
          // child: ExpandedExample(),
          child: ExpandedRowExample(),
        ),
      ),
    );
  }
}
