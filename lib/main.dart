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
            child: MaterialButton(
              color: Colors.red,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0)
              ),
              onPressed: (){},
              child: Text(
                "Click me",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ),
        )
      ),
    );
  }
}
