import 'package:flutter/material.dart';

class MyCustomeClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    var path = new Path();
    double height = size.height;
    double width = size.width;
    // path.lineTo(height, width);
    // path.lineTo(0, height - 50);
    // path.quadraticBezierTo(width / 2, height, width, height - 50);
    // path.lineTo(width, 0);
    //  1point
    path.lineTo(0, 0);
    // 2 point
    path.lineTo(0, height);
    // 3 point
    path.quadraticBezierTo(width * 0.5, height - 60, width, height);
    // 4 point
    path.lineTo(width, height);
    // 5 point
    path.lineTo(width, 0);

    path.close();
    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    return true;
  }
}
