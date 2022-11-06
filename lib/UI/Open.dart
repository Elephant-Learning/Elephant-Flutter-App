import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Open extends StatefulWidget {
  late int opacity;

  Open(int opacity) {
    this.opacity = opacity;
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text(
        "Elephant"
      )
    );
  }

  @override
  State<StatefulWidget> createState() {
    this.opacity ++;

  }
}