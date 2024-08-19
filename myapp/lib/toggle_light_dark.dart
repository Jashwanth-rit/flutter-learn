import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter Theme Demo'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Toggle Theme',
              style: theme.textTheme.headlineSmall,
            ),
            Switch(
              value: theme.brightness == Brightness.dark,
              onChanged: (_) {
                // Toggle the theme by updating the MaterialApp widget
                runApp(
                  MaterialApp(
                    theme: theme.brightness == Brightness.light
                        ? ThemeData.dark()
                        : ThemeData.light(),
                    home: MyHomePage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
