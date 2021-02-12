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
            child: IconButton(
              onPressed: (){},
              icon: Icon(
                Icons.add_a_photo
              ),
              iconSize: 50,
              splashColor: Colors.blue,
              tooltip: "Take a photo!",
            )

        )
      ),
    );
  }
}
