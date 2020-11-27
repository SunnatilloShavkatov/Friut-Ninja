import 'package:flutter/material.dart';

import 'canvas_area/canvas_area.dart';

class InitialPage extends StatefulWidget {
  @override
  _InitialScreenState createState() => _InitialScreenState();
}

class _InitialScreenState extends State<InitialPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          toolbarHeight: 0.0,
          elevation: 0.0,
          backgroundColor: Color(0xffED8F03),
        ),
        backgroundColor: Colors.yellow,
        body: CanvasArea());
  }
}
