import 'package:flutter/material.dart';

class AspectRatioTutorial extends StatefulWidget {
  const AspectRatioTutorial({Key? key}) : super(key: key);

  @override
  State<AspectRatioTutorial> createState() => _AspectRatioTutorialState();
}

class _AspectRatioTutorialState extends State<AspectRatioTutorial> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: AspectRatio(
          aspectRatio: 3 / 2,
          child: Container(
            margin: EdgeInsets.all(20),
            color: Colors.green,
          ),
        ),
      ),
    );
  }
}
