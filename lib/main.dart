import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  Widget createDragable(Text text) {
    return Draggable()
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          actions: [
            FlatButton.icon(
              icon: Icon(Icons.settings),
              onPressed: () => {},
              label: Text('Settings'),
              textColor: Colors.white,
            )
          ],
          backgroundColor: Colors.teal,
          title: Text('Todo'),
        ),
        body: Column(
          children: [
            for (var i = 0; i < 10; i++) {
              return 
            }
          ],
        ),
      ),
    );
  }
}
