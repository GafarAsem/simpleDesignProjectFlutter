import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(textWidget());
}

Widget textWidget() {
  return Container(
      color: Colors.white,
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Center(
          child: Text(
            "أهلا بك يا جعفر ",
            overflow: TextOverflow.fade,
            maxLines: 2,
            style: TextStyle(
                fontFamily: "Markazi",
                fontSize: 50.0,
                fontWeight: FontWeight.bold,
                 // background:Paint()..color=Colors.blueAccent..style=PaintingStyle.stroke,
                color: Colors.blueAccent,
                fontStyle: FontStyle.italic,
              backgroundColor: Colors.yellow
            ),

          ),
        ),
      ));
}
