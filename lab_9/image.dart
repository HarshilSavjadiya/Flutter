import 'dart:math';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:google_fonts/google_fonts.dart';

class ImageSwitch extends StatefulWidget {
  const ImageSwitch({super.key});
  @override
  State<ImageSwitch> createState() => _ImageSwitchState();
}
class _ImageSwitchState extends State<ImageSwitch> {
  var i ;
  var j ;
  
  void getRandom(){
    setState(() {
        i = Random().nextInt(3)+1;
        j = Random().nextInt(3)+1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 34, 34, 34),
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(100.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Expanded(child: InkWell(
                  onTap: () {
                    getRandom();
                  },
                  child: Container(child: Image(image: AssetImage("assests/$i.png")),))),
                Expanded(child: Center(
                  child: Text( "Stone , Paper & Scrissor", style: GoogleFonts.righteous(
                    textStyle : TextStyle(
                      color: Color.fromRGBO(203, 198, 215, 1),
                      fontSize: 43,
                      fontWeight: FontWeight.w500,
                    )
                  ),textAlign: TextAlign.center,),
                )),                
                Expanded(child: InkWell(
                  onTap: () {
                    getRandom();
                  },
                  child: Container(child: Image(image: AssetImage("assests/$j.png")),)))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
