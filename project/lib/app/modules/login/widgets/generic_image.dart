import 'package:flutter/material.dart';

class GenericImage extends StatelessWidget {
  final double left;
  final double width;
  final double height;
  final double? top;
  final String nameImage;
  GenericImage({required this.left, required this.height, required this.width,required this.nameImage, this.top });
  @override
  Widget build(BuildContext context) {
    return Positioned(
        left: left,
        width: width,
        height: height,
        top: top ?? 0,
        child: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
          image: AssetImage(
            'assets/$nameImage',
          ),
        ))));
  }
}
