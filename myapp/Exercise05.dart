import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter OutlinedButton Example',
      home: Scaffold(
        appBar: AppBar(
          title: Text('OutlinedButton Example'),
        ),
        body: Center(
          child: MyOutlinedButton(),
        ),
      ),
    );
  }
}

class MyOutlinedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        print('Button Clicked!');
      },
      child: Text(
        'Click Me',
        style: TextStyle(fontSize: 18),
      ),
      style: OutlinedButton.styleFrom(
        primary: Colors.blue, // Text color when pressed
        side: BorderSide(color: Colors.blue), // Border color
        padding: EdgeInsets.all(16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
