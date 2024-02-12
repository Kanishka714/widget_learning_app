import 'package:flutter/material.dart';

class myCustomDrawer extends StatelessWidget {
  const myCustomDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            ListTile(
              leading: Icon(Icons.person),
              title: Text("Person"),
              onTap: () {},
            ),

            SizedBox(height: 40),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  ListTile(
                    leading: Icon(Icons.person),
                    title: Text("Person"),
                    onTap: () {},
                  ),
                  SizedBox(height: 40),
                ],
              ),
            ),
          ], // Removed extra comma here
        ),
      ),
    );
  }
}
