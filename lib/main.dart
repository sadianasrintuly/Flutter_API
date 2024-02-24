import 'package:tuly/post_method.dart';
import 'package:flutter/material.dart';
import 'post_method.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Post_method(),
      ),
    );
  }
}