import 'package:flutter/material.dart';
import 'package:project_app/components/button.dart';
import 'package:project_app/components/textfield.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Home Page"),
      ),
      body: ListView(
        children: [
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.all(10.0),
            child: Text(
              "Login",
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
          textfield(hintName: "Email"),
          textfield(hintName: "Password", obscureText: true),
          button(onPressed: () {}, buttonText: "Submit", insidePadding: 15),
          button(onPressed: () {}, buttonText: "Submit", insidePadding: 15),
          button(onPressed: () {}, buttonText: "Submit", insidePadding: 15),
          button(onPressed: () {}, buttonText: "Submit", insidePadding: 15),
        ],
      ),
    );
  }
}
