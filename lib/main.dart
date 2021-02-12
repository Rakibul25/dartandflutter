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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround, //work left to right
          crossAxisAlignment: CrossAxisAlignment.start, //work up to bottom
          children: <Widget>[
            Text(
              "Hello!"
            ),
            RaisedButton(
              onPressed: (){},
              child: Text(
                "Click Here",
              ),
            )
          ],
        ),
      ),
    );
  }
}
