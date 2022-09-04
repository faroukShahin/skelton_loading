import 'package:flutter/material.dart';

class skelton extends StatelessWidget{
  double? height, width;
  skelton({this.height, this.width});
  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(.2),
        borderRadius: BorderRadius.circular(5)
      ),
    );
  }

}