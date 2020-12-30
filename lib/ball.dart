import 'package:flutter/material.dart';

class Ball extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double diam = 50;//diameter
    return Container(
      width: diam,
      height: diam,
      decoration: new BoxDecoration(
        color: Colors.amber[500],
        shape: BoxShape.circle,
      ),
    );
  }
}
