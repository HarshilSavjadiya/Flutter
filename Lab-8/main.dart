import 'package:flutter/material.dart';
import 'package:lab_8/textEditor.dart';



void main(){
  runApp(const Lab_8());
}

class Lab_8 extends StatelessWidget {
  const Lab_8({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Lab_8",
      home: Textdemo(),
    );
  }
}

