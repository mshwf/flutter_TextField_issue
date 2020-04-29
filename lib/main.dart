//hello_flutter
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFFCCCCCC),
        body: SafeArea(
            child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: TextField(
              decoration: InputDecoration(hintText: 'Enter some text'),
            ),
          ),
        )),
      ),
    );
  }
}
