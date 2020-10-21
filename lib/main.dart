import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
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
          // list view
          // dismissable. Can be swiped to both directions R delete and L
          children: [
            Draggable(
              axis: Axis.vertical,
              child: Card(child: Text('draggable child')),
              feedback: Card(child: Text('draggable feedback')),
              childWhenDragging: Card(child: Text('child while draggable')),
            )
          ],
        ),
      ),
    );
  }
}
