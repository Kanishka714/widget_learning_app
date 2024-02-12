import 'package:flutter/material.dart';
import 'package:widgetswelearnt/component/my_custom_drawer.dart';
import 'package:widgetswelearnt/home_page.dart';
import 'package:widgetswelearnt/widgets/button_types.dart';
import 'package:widgetswelearnt/widgets/inkwell_widget.dart';
import 'package:widgetswelearnt/widgets/my_form.dart';
import 'package:widgetswelearnt/widgets/my_stack.dart';
import 'package:widgetswelearnt/widgets/text_field.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: inkwellWidget(),
    );
  }
}
