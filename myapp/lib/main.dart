// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'RichText Example',
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('RichText Example'),
//           backgroundColor: Colors.blue,
//         ),


// body:  Center(
//   child: RichText(
//     text: TextSpan(
//       children: [
//         TextSpan(
//           text: 'Text with Times New Roman\n',
//           style: TextStyle(
//             fontFamily: 'Times New Roman',
//             fontSize: 20.0,
//             color: Colors.black,
//           ),
//         ),
//         TextSpan(
//           text: 'Text with Calibri\n',
//           style: TextStyle(
//             fontFamily: 'Calibri',
//             fontSize: 20.0,
//             color: Colors.black,
//           ),
//         ),
//         TextSpan(
//           text: 'Text with Stencil\n',
//           style: TextStyle(
//             fontFamily: 'Stencil',
//             fontSize: 20.0,
//             color: Colors.black,
//           ),
//         ),
//         TextSpan(
//           text: 'Text with Algerian\n',
//           style: TextStyle(
//             fontFamily: 'Algerian',
//             fontSize: 20.0,
//             color: Colors.black,
//           ),
//         ),
//         TextSpan(
//           text: 'Text with Edwardian Script ITC',
//           style: TextStyle(
//             fontFamily: 'Edwardian Script ITC',
//             fontSize: 20.0,
//             color: Colors.black,
//           ),
//         ),
//       ],
//     ),
//   ),
// ),


//         body: Center(
//   child: Row(
//     mainAxisSize: MainAxisSize.min, // Center the text horizontally
//     children: [
//       Text(
//         'Hello',
//         style: TextStyle(color: Colors.black), // Default style
//       ),
//       Text(
//         ' bold world!',
//         style: TextStyle(fontWeight: FontWeight.bold, color: Colors.blue),
//       ),
//       Text(
//         ' This is a',
//         style: TextStyle(color: Colors.black), // Default style
//       ),
//       Text(
//         ' different color',
//         style: TextStyle(color: Colors.red),
//       ),
//     ],
//   ),
// ),
//    
//
//
//
//
//
//
    //  body: Center(
    //       child: RichText(
    //         text: TextSpan(
              
    //           children: [
    //             TextSpan(
    //               text: 'Hello is this jk from msrit !!!\n',
    //               style: TextStyle(
    //                   fontWeight: FontWeight.bold, color: Colors.blue),
    //             ),
    //             TextSpan(
    //               text: ' bold world!\n',
    //               style: TextStyle(
    //                   fontWeight: FontWeight.bold, color: Colors.blue),
    //             ),
    //             TextSpan(
    //               text: ' This is a\n',
    //             ),
    //             TextSpan(
    //               text: ' different color\n',
    //               style: TextStyle(color: Colors.red),
    //             ),
    //           ],
    //         ),
    //       ),
    //     ),

    
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Flutter Images Example"),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Image.network(
//               'https://imgs.search.brave.com/dNxYhG2GpowWeayoPM3_vxEzJL4uk4YiBAJTzQ-HVbo/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTg0/MjY4MDM0L3Bob3Rv/L2NvbG9yZnVsLXRv/cm9udG8tY2l0eXNj/YXBlLWF0LXN1bnNl/dC5qcGc_cz02MTJ4/NjEyJnc9MCZrPTIw/JmM9akJRY3lhQWRK/UHRVbmtrOXk0SUFP/aEZRSDFWaDYxX1Vm/VUV3WjlwLW16bz0', // Replace with the path to your first image asset
//               width: 200.0,
//               height: 200.0,
//             ),
//             Image.network(
//               'https://imgs.search.brave.com/dNxYhG2GpowWeayoPM3_vxEzJL4uk4YiBAJTzQ-HVbo/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9tZWRp/YS5nZXR0eWltYWdl/cy5jb20vaWQvMTg0/MjY4MDM0L3Bob3Rv/L2NvbG9yZnVsLXRv/cm9udG8tY2l0eXNj/YXBlLWF0LXN1bnNl/dC5qcGc_cz02MTJ4/NjEyJnc9MCZrPTIw/JmM9akJRY3lhQWRK/UHRVbmtrOXk0SUFP/aEZRSDFWaDYxX1Vm/VUV3WjlwLW16bz0', // Replace with the path to your first image asset
//               width: 200.0,
//               height: 200.0,
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData(
//         scaffoldBackgroundColor: Colors.red, // Set background color to black
//         primaryColor: Colors.white, // Set text color to yellow
//       ),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Theme Example'),
//       ),
//       body: Center(
//         child: Text(
//           'Welcome to Flutter Themes',
//           style: TextStyle(
//             fontSize: 24,
//             //color: Colors.white, // Set text color explicitly
//           ),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       theme: ThemeData.light(),
//       darkTheme: ThemeData.dark(),
//       home: MyHomePage(),
//     );
//   }
// }

// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     final theme = Theme.of(context);

//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Flutter Theme Demo'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               'Toggle Theme',
//               style: theme.textTheme.headlineSmall,
//             ),
//             Switch(
//               value: theme.brightness == Brightness.dark,
//               onChanged: (_) {
//                 // Toggle the theme by updating the MaterialApp widget
//                 runApp(
//                   MaterialApp(
//                     theme: theme.brightness == Brightness.light
//                         ? ThemeData.dark()
//                         : ThemeData.light(),
//                     home: MyHomePage(),
//                   ),
//                 );
//               },
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: MySliderDemo(),
//     );
//   }
// }

// class MySliderDemo extends StatefulWidget {
//   @override
//   _MySliderDemoState createState() => _MySliderDemoState();
// }

// class _MySliderDemoState extends State<MySliderDemo> {
//   double _sliderValue = 0.0;

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Slider Demo'),
//       ),
//       body: Center(
//         child: Slider(
//           value: _sliderValue,
//           onChanged: (value) {
//             setState(() {
//               _sliderValue = value;
//             });
//           },
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';

// void main() => runApp(const VideoApp());

// /// Stateful widget to fetch and then display video content.
// class VideoApp extends StatefulWidget {
//   const VideoApp({super.key});

//   @override
//   _VideoAppState createState() => _VideoAppState();
// }

// class _VideoAppState extends State<VideoApp> {
//   late VideoPlayerController _controller;

//   @override
//   void initState() {
//     super.initState();
//     _controller = VideoPlayerController.networkUrl(
//         'https://flutter.github.io/assets-for-api-docs/assets/videos/bee.mp4' as Uri)
//       ..initialize().then((_) {
//         // Ensure the first frame is shown after the video is initialized, even before the play button has been pressed.
//         setState(() {});
//       });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Video Demo',
//       home: Scaffold(
//         body: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Center(
//               child: _controller.value.isInitialized
//                   ? Container(
//                       height: 200,
//                       width: 350,
//                       decoration: BoxDecoration(
//                           // color: Colors.black,
//                           borderRadius: BorderRadius.circular(30)),
//                       child: ClipRRect(
//                           borderRadius: BorderRadius.all(Radius.circular(10)),
//                           child: VideoPlayer(_controller)),
//                     )
//                   : Container(
//                       child: Text("Something Wrong"),
//                     ),
//             ),
//             SizedBox(
//               height: 20,
//             ),
//             SizedBox(
//               width: 320,
//               height: 50,
//               child: TextButton(
//                 style: TextButton.styleFrom(
//                   foregroundColor: Color.fromARGB(255, 0, 0, 0), backgroundColor: Color.fromARGB(234, 255, 237, 41),
//                   textStyle: TextStyle(
//                     fontWeight: FontWeight.w700,
//                     color: Colors.black,
//                     fontSize: 20,
//                   ),
//                 ),
//                 child: _controller.value.isPlaying
//                     ? Text("click to stop")
//                     : Text("click to play"),
//                 onPressed: () {
//                   setState(() {
//                     _controller.value.isPlaying
//                         ? _controller.pause()
//                         : _controller.play();
//                   });
//                 },
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }

//   @override
//   void dispose() {
//     super.dispose();
//     _controller.dispose();
//   }
// }


import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
      },
    );
  }
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('This is the first screen', style: TextStyle(fontSize: 20.0)),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
              child: Text('Go to Second Screen'),
            ),
          ],
        ),
      ),
    );
  }
}

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('This is the second screen', style: TextStyle(fontSize: 20.0)),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Back to First Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
