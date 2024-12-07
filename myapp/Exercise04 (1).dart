import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter ElevatedButton Example',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('ElevatedButton Example'),
        ),
        body: Center(
          child: MyElevatedButton(),
        ),
      ),
    );
  }
}

class MyElevatedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print('Button Clicked!');
      },
      child: const Text(
        'Click Me',
        style: TextStyle(fontSize: 18),
      ),
      style: ElevatedButton.styleFrom(
        primary: Colors.blue, // Background color
        onPrimary: Colors.white, // Text color
        padding: EdgeInsets.all(16),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
    );
  }
}
