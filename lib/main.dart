import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Intro Flutter",
      theme: ThemeData(primaryColor: Colors.cyanAccent, accentColor: Colors.brown),
      home: MyHomePage()
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter", style: TextStyle(color: Colors.white)),        
      ),
      body: Container(
        child: Row(
          children: <Widget>[
            IconButton(
              onPressed: null,
              icon: Icon(Icons.add),
              iconSize: 50.0,
            ),
            Text(
              "56",
              style: Theme.of(context).textTheme.display1
            ),
            IconButton(
              onPressed: null,
              icon: Icon(Icons.remove),
              iconSize: 50.0,
            )
          ],
        )
      )
    );
  }

}