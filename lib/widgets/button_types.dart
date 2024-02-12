import 'package:flutter/material.dart';

class buttonTypes extends StatefulWidget {
  const buttonTypes({super.key});

  @override
  State<buttonTypes> createState() => _buttonTypesState();
}

class _buttonTypesState extends State<buttonTypes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Buttons")),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: FloatingActionButton(
              onPressed: (){
                print("button pressed");
              },
              child: Icon(Icons.add),
            ),
          ),

          SizedBox(height: 25),

          Center(
            child: ElevatedButton(
              onPressed: (){
                print("elevated button pressed");
              },
              child: Text("Elevated Button"),
            ),
          ),

          SizedBox(height: 25),

          Center(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.blue,
                border: Border.all(
                  color: Colors.blue,
                  width: 2,
                ),
              ),
              width: 100, // Specify the width
              height: 100, // Specify the height
              child: GestureDetector(
                onTap: (){
                  print("Guesture detector clicked");
                },
              ),
            ),
          )
        ],
      ),
    );
  }
}