import 'package:flutter/material.dart';

class Mobile extends StatefulWidget {
  const Mobile({Key? key}) : super(key: key);

  @override
  State<Mobile> createState() => _MobileState();
}

class _MobileState extends State<Mobile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mobile"),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 300,
            margin: EdgeInsets.all(10),
            color: Colors.green,
          ),
          Container(
            width: MediaQuery.of(context).size.width,
            height: 300,
            margin: EdgeInsets.all(10),
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
