import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  String name = "Rakib";
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Dart & flutter1",
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Dart & Flutter"
          ),
        ),
        body: Center(
          child: Text(
            "Hello from $name!",
            style: TextStyle(
              color: Colors.red,
              fontSize: 20.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              wordSpacing: 3,
              decoration: TextDecoration.underline,
              decorationColor: Colors.black,
            ),

          ),
        )
      ),

    );
  }
}
