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
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start, //left to right
          crossAxisAlignment: CrossAxisAlignment.start, //up to bottom
          children: <Widget>[
            Text(
              "Hello"
            ),
            FlatButton(
              onPressed: (){},
              child: Text(
                "Click Here"
              ),
            )
          ],
        ),
      ),
    );
  }
}
