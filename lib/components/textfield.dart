import 'package:flutter/material.dart';

Widget textfield(
    {String? hintName,
    TextEditingController? controller,
    TextInputType? keyboardType,
    bool obscureText = false,
    double paddingValue = 10}) {
  return Padding(
    padding: EdgeInsets.all(paddingValue),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Enter Your $hintName"),
        const SizedBox(
          height: 5,
        ),
        TextField(
          controller: controller,
          keyboardType: keyboardType,
          obscureText: obscureText,
          decoration: InputDecoration(
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(5),
                  borderSide: const BorderSide(color: Colors.black)),
              hintText: hintName),
        ),
      ],
    ),
  );
}
