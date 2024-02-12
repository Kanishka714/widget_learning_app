import 'package:flutter/material.dart';

class inkwellWidget extends StatefulWidget {
  const inkwellWidget({super.key});

  @override
  State<inkwellWidget> createState() => _inkwellWidgetState();
}

class _inkwellWidgetState extends State<inkwellWidget> {
  Color boxColor = Colors.blue;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onLongPress: (){
            setState(() {
              boxColor = Colors.red;
            });
          },

          onDoubleTap: (){
            setState(() {
              boxColor = Colors.green;
            });
          },

          onTap: (){
            setState(() {
              boxColor = Colors.blue;
            });
          },
          child: Ink(
            height: 200,
            width: 200,
            color: boxColor,
          ) ,
        ),
      ),
    );
  }
}
