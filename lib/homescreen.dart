import 'package:flutter/material.dart';

import 'Secondscreen.dart';

class homescreen extends StatefulWidget {
  final String datad;
  const homescreen({Key? key, this.datad = ""}) : super(key: key);

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          children: [
            SizedBox(
              height: 50,
            ),
            Center(
              child: Text(widget.datad.toString(),
                  style: TextStyle(
                      fontSize: 20,
                      color: Color(0xffb814d5),
                      fontWeight: FontWeight.bold)),
            ),
            Text("Move to next Screen",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
            SizedBox(
              height: 15,
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),
        TextButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => secondscreen()));
          },
          child: Center(
            child: Icon(
              Icons.forward,
              color: Colors.lightBlueAccent,
              size: 50,
            ),
          ),
        ),
      ],
    ));
  }
}
