import 'package:flutter/material.dart';
import 'package:flutter_camera_app/capture.dart';
import 'package:flutter_camera_app/home.dart';
import 'dart:async';

void main() {
  runApp(new MaterialApp(
    home: new Home(), // becomes the route named '/'
    routes: <String, WidgetBuilder> {
      '/capture': (BuildContext context) => new Capture(),
    },
  ));
}