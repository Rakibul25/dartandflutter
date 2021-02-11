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
          child: FlatButton(
            textColor: Colors.red,
            color: Colors.greenAccent, //button bg color
            splashColor: Colors.red,
            onPressed: (){},
            child: Text(
              "Press Here",
              style: TextStyle(
                fontSize: 20,
              ),
            ),
          ),
        )
      ),
    );
  }
}
