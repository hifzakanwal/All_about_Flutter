import 'package:flutter/material.dart';

import 'homescreen.dart';

class secondscreen extends StatefulWidget {
  const secondscreen({Key? key}) : super(key: key);

  @override
  State<secondscreen> createState() => _secondscreenState();
}

class _secondscreenState extends State<secondscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: TextButton(
        onPressed: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => homescreen(
                        datad: "You are now in Home Screen",
                      )));
        },
        child: Center(
            child: Text("Move back to Home screen",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold))),
      ),
    );
  }
}
