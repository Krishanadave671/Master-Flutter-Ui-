import 'package:flutter/material.dart';

// ignore: must_be_immutable
class BigText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow textOverflow;
   BigText({Key? key, this.color =  const Color(0xFF332d2b), required this.text, this.size = 20, this.textOverflow = TextOverflow.ellipsis}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text, 
      maxLines: 1,
      overflow: textOverflow,
      style: TextStyle(
        color:color, 
        fontWeight: FontWeight.w400, 
        fontSize: size,
        fontFamily: 'Roboto'
      ),
    );
  }
}
