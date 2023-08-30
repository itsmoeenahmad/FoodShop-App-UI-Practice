// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class offer extends StatefulWidget {
  const offer({super.key});

  @override
  State<offer> createState() => _offerState();
}

class _offerState extends State<offer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(
          "Special Offer",
          style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        ),
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height * 0.7,
            width: MediaQuery.of(context).size.width * 1,
            decoration: BoxDecoration(
                image: DecorationImage(image: AssetImage('assets/offer.jpg'))),
          ),
          Center(
              child: Row(
            children: [
              AnimatedTextKit(animatedTexts: [
                TypewriterAnimatedText("    Only For Today",
                    speed: Duration(milliseconds: 300),
                    textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.bold))
              ]),
              Icon(FontAwesomeIcons.arrowTurnUp),
            ],
          ))
        ],
      ),
    );
  }
}
