import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  double? width;
  double? height;
  MyButton ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 150,
      height: 45,
      child: Text(
        "Follow",
        style: TextStyle(color: Colors.black),
      ),
      decoration: BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.circular(10),
      ),
    );
  }
}
