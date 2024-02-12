import 'package:flutter/material.dart';

class myForm extends StatefulWidget {
  const myForm({super.key});

  @override
  State<myForm> createState() => _myFormState();
}

class _myFormState extends State<myForm> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Container(
          child: Center(
            child: Column(
              children: [
                Form(child: Column(
                  children: [
                    TextField(
                    ),
                    TextField(),
                    TextField(),

                    SizedBox(height: 15),

                    ElevatedButton(onPressed: (){}, child: Icon(Icons.add)),
                  ],
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
