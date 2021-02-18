import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dart and Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String value = "";
  String texttoshow = "";

  void showtextup(){
    setState(() {
      texttoshow = value;
    });
  }
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "$texttoshow"
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
              onChanged: (text){
                value = text;
              },
              decoration: InputDecoration(
                  prefixIcon: Icon(Icons.account_box),
                  hintText: "Input here",
                  border: OutlineInputBorder(),
                  labelText: "Input here"),
              maxLength: 10,
              style: TextStyle(
                fontSize: 19,
                color: Colors.red,
              ),
            ),
          ),
          RaisedButton(
            onPressed: showtextup,
            child: Text(
              "click here"
            ),
          )
        ],
      ),
    );
  }
}
