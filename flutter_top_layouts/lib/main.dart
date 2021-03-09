import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

int _count = 0;

void main() {
runApp(Center(child: rowLayout()));
}

Widget rowLayout() {
  return
    Directionality(
      textDirection:TextDirection.ltr,
      child: Container(
        color: Colors.yellow,
        width: 100,
        height: 100,
        child: Row(
          children: [Text("hello"),Text("hello")],
        ),
      ),
    );
}



