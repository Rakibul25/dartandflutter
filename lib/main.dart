import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  String name = "";
  String textfieldvalue = "";
  void showtext(){

  }
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: TextField(
                    onChanged: (text){
                      name = text;
                    },
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.account_box),
                        labelText: "Input here"),
                    onChanged: (text){
                      textfieldvalue = text;
                    },
                    maxLength: 10,
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 18,
                    ),
                  ),
                ),
                RaisedButton(
                  onPressed: showtext,
                  child: Text(
                    "press"
                  ),
                )
              ],
            ),
          )),
    );
  }

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    throw UnimplementedError();
  }
}
