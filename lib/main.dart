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
            "Dart & Flutter",
          ),
        ),
        body: Center(
            child: RaisedButton(
              splashColor: Colors.blue,
              elevation: 10.0,
              highlightElevation: 30.0,
              shape: Border.all(width: 2,color: Colors.black),
              onPressed: (){},
              child: Text(
                "Click me",
                style: TextStyle(
                  fontSize: 20
                ),
              ),
            ),
        )
      ),
    );
  }
}
