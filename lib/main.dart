import 'package:flutter/material.dart';

import 'desktop.dart';
import 'mobile.dart';

void main() {
  runApp(MaterialApp(
    home: const MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          double width=MediaQuery.of(context).size.width;
          if(width>600){
            return Desktop();
          }
          else{
           return Mobile();
          }
        });
  }
}
