import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class Textdemo extends StatefulWidget {
  Textdemo({Key? key}) : super(key: key);

  @override
  State<Textdemo> createState() => _TextdemoState();
}

class _TextdemoState extends State<Textdemo> {
  var mycon =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextFormField(
                controller: mycon,
                onChanged: (value) {
                  setState(() {

                  });
                },
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: BorderSide(color: Colors.pinkAccent, width: 2)),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: BorderSide(color: Colors.pinkAccent, width: 2)),
                  labelText: "Enter Name",
                ),
              ),
            ),
            Container(
              child: Text(mycon.text, style: GoogleFonts.jost(
                textStyle : TextStyle(
                color: Colors.pinkAccent,
                fontSize: 20,
                letterSpacing: 30,
                fontWeight: FontWeight.w500
              ),
              ), 
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(borderRadius: BorderRadius.circular(10)),
                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: BorderSide(color: Colors.pinkAccent, width: 2)),
                      enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(12), borderSide: BorderSide(color: Colors.pinkAccent, width: 2)),
                  labelText: "Password",
                ),
              ),
            ),
          ],
        ),
      ),
    );;
  }
}

