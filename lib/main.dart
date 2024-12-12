// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_projects/widgets/row.dart';

void main() {
  runApp(MyApp());
}

// ignore: use_key_in_widget_constructors
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: const Text("First App")),
          body: Column(

            children: [
              row(),
              const Divider(color: Colors.red, ),
              row(),
              const SizedBox(height: 10,),
              row(),
            ],
          ),
        ));
  }
}
