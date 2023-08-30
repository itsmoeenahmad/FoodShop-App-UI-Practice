// ignore_for_file: prefer_const_literals_to_create_immutables, camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:foodshop_app_frontend/after_login.dart';
import 'package:foodshop_app_frontend/login_page.dart';

class join_now_page extends StatefulWidget {
  const join_now_page({super.key});

  @override
  State<join_now_page> createState() => _join_now_pageState();
}

class _join_now_pageState extends State<join_now_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.06,
          ),
          Center(
            child: Expanded(
              child: Container(
                height: MediaQuery.of(context).size.height * 0.9,
                width: MediaQuery.of(context).size.width * 0.8,
                decoration: BoxDecoration(
                    // gradient: LinearGradient(
                    //   colors: [Colors.yellowAccent, Colors.deepOrangeAccent],
                    // ),
                    image: DecorationImage(
                        alignment: Alignment.bottomCenter,
                        image: AssetImage('assets/join.jpg')),
                    color: Colors.white,
                    shape: BoxShape.rectangle,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 20,
                          offset: Offset(4, 4))
                    ]),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, top: 9),
                      child: Row(
                        children: [
                          AnimatedTextKit(animatedTexts: [
                            WavyAnimatedText("Join Now",
                                textStyle: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold)),
                          ]),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Row(
                        children: [
                          Text(
                            "Step in. Sweat out. Elevate life",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.03,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: TextFormField(
                        decoration: InputDecoration(
                            helperText: "Enter you real name",
                            hintText: "First Name",
                            label: Text(
                              "First Name",
                              style: TextStyle(color: Colors.black),
                            ),
                            fillColor: Colors.transparent,
                            filled: true,
                            hoverColor: Colors.transparent,
                            prefixIcon: Icon(
                              Icons.email_rounded,
                              color: Colors.black,
                            ),
                            iconColor: Colors.black,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black))),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.008,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: TextFormField(
                        decoration: InputDecoration(
                            helperText: "Enter you real name",
                            hintText: "Second Name",
                            label: Text(
                              "Second Name",
                              style: TextStyle(color: Colors.black),
                            ),
                            fillColor: Colors.transparent,
                            filled: true,
                            hoverColor: Colors.transparent,
                            prefixIcon: Icon(
                              Icons.email_rounded,
                              color: Colors.black,
                            ),
                            iconColor: Colors.black,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black))),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.008,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: TextFormField(
                        decoration: InputDecoration(
                            helperText:
                                "abc...xyz@gmail.com or +__ 234-934-592",
                            hintText: "Email or Phone",
                            label: Text(
                              "Email or Phone",
                              style: TextStyle(color: Colors.black),
                            ),
                            fillColor: Colors.transparent,
                            filled: true,
                            hoverColor: Colors.transparent,
                            prefixIcon: Icon(
                              Icons.email_rounded,
                              color: Colors.black,
                            ),
                            iconColor: Colors.black,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black))),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.008,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 25, right: 25),
                      child: TextFormField(
                        decoration: InputDecoration(
                            helperText: "Minimum 8 characters or numbers",
                            hintText: "Password",
                            suffixIcon: Icon(Icons.visibility_off_sharp),
                            label: Text(
                              "Password",
                              style: TextStyle(color: Colors.black),
                            ),
                            fillColor: Colors.transparent,
                            filled: true,
                            hoverColor: Colors.transparent,
                            prefixIcon: Icon(
                              Icons.email_rounded,
                              color: Colors.black,
                            ),
                            iconColor: Colors.black,
                            focusedBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)),
                            enabledBorder: OutlineInputBorder(
                                borderSide: BorderSide(color: Colors.black))),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.008,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: ((context) => after_login())));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.black),
                        height: MediaQuery.of(context).size.height * 0.08,
                        width: MediaQuery.of(context).size.width * 0.5,
                        child: Center(
                          child: Text(
                            "Join Now",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height * 0.04,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 14),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Already have Account?",
                            style: TextStyle(
                                fontSize: 15, fontWeight: FontWeight.w500),
                          ),
                          InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: ((context) => login_page())));
                            },
                            child: Text(
                              "Login",
                              style: TextStyle(
                                  color: Colors.black,
                                  fontStyle: FontStyle.italic,
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold),
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
