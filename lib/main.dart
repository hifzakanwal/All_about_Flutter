import 'package:flutter/material.dart';

import 'components.dart';

void main() {
  runApp(new myApp());
}

class myApp extends StatelessWidget {
  const myApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: calnapp(),
    );
  }
}
