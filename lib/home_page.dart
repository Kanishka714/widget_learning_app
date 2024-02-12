import 'package:flutter/material.dart';
import 'package:widgetswelearnt/component/my_custom_drawer.dart';

class homePage extends StatelessWidget {
  const homePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Home")),
      backgroundColor: Colors.blue),
      drawer: myCustomDrawer(),
    );
  }
}
