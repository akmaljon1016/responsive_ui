import 'package:flutter/material.dart';

class Desktop extends StatefulWidget {
  const Desktop({Key? key}) : super(key: key);

  @override
  State<Desktop> createState() => _DesktopState();
}

class _DesktopState extends State<Desktop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Desktop"),
      ),
      body: Row(
        children: [
          Expanded(
            child: Container(
              height: 300,
              margin: EdgeInsets.all(10),
              color: Colors.green,
            ),
          ),
          Expanded(
            child: Container(
              height: 300,
              margin: EdgeInsets.all(10),
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
