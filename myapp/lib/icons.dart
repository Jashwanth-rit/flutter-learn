import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Icons Example"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Icon(
              Icons.star,
              size: 100.0,
              color: Colors.yellow,
            ),
            Text("Star Icon", style: TextStyle(fontSize: 20.0)),
            SizedBox(height: 20.0),
            Icon(
              Icons.favorite,
              size: 100.0,
              color: Colors.red,
            ),
            Text("Favorite Icon", style: TextStyle(fontSize: 20.0)),
            SizedBox(height: 20.0),
            Icon(
              Icons.local_florist,
              size: 100.0,
              color: Colors.green,
            ),
            Text("Florist Icon", style: TextStyle(fontSize: 20.0)),
          ],
        ),
      ),
    );
  }
}
