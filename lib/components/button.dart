import 'package:flutter/material.dart';

Widget button(
    {required void Function()? onPressed, required String buttonText,
    double paddingValue = 5,

    double insidePadding = 10,
    }) {
  return Padding(
    padding:  EdgeInsets.all(paddingValue),
    child: ElevatedButton(onPressed: onPressed, 
    style: ElevatedButton.styleFrom(
      primary: Colors.black,
      padding: EdgeInsets.all(insidePadding)
    ),
    child: Text(buttonText)),
  );
}
