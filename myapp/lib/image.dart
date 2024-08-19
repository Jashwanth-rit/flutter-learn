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
        title: Text("Flutter Images Example"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.network(
              'https://imgs.search.brave.com/dNxYhG2GpowWeayoPM3_vxEzJL4uk4YiBAJTzQ-HVbo/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTg0/MjY4MDM0L3Bob3Rv/L2NvbG9yZnVsLXRv/cm9udG8tY2l0eXNj/YXBlLWF0LXN1bnNl/dC5qcGc_cz02MTJ4/NjEyJnc9MCZrPTIw/JmM9akJRY3lhQWRK/UHRVbmtrOXk0SUFP/aEZRSDFWaDYxX1Vm/VUV3WjlwLW16bz0', // Replace with the path to your first image asset
              width: 200.0,
              height: 200.0,
            ),
            Image.network(
              'https://imgs.search.brave.com/dNxYhG2GpowWeayoPM3_vxEzJL4uk4YiBAJTzQ-HVbo/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTg0/MjY4MDM0L3Bob3Rv/L2NvbG9yZnVsLXRv/cm9udG8tY2l0eXNj/YXBlLWF0LXN1bnNl/dC5qcGc_cz02MTJ4/NjEyJnc9MCZrPTIw/JmM9akJRY3lhQWRK/UHRVbmtrOXk0SUFP/aEZRSDFWaDYxX1Vm/VUV3WjlwLW16bz0', // Replace with the path to your first image asset
              width: 200.0,
              height: 200.0,
            ),
          ],
        ),
      ),
    );
  }
}
