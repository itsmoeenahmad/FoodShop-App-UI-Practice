// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, camel_case_types, unused_field

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:foodshop_app_frontend/after_login.dart';
import 'package:foodshop_app_frontend/join_now_page.dart';

class login_page extends StatefulWidget {
  const login_page({super.key});

  @override
  State<login_page> createState() => _login_pageState();
}

class _login_pageState extends State<login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.03,
          ),
          // AnimatedTextKit(animatedTexts: [
          //   TypewriterAnimatedText("FOODLY APP",
          //       speed: Duration(milliseconds: 500),
          //       textStyle: TextStyle(
          //           color: Colors.black,
          //           fontSize: 25,
          //           fontWeight: FontWeight.bold)),
          //   TypewriterAnimatedText(
          //       speed: Duration(milliseconds: 200),
          //       "Discover Culinary Delights with Foodly: \n Your Journey to Flavorful Adventures Begins Here",
          //       textStyle: TextStyle(
          //           color: Colors.black,
          //           fontSize: 15,
          //           fontWeight: FontWeight.w700))
          // ]),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.05,
          ),
          Center(
            child: Container(
              height: MediaQuery.of(context).size.height * 0.8,
              width: MediaQuery.of(context).size.width * 0.8,
              decoration: BoxDecoration(
                  // gradient: LinearGradient(
                  //   colors: [Colors.yellowAccent, Colors.deepOrangeAccent],
                  // ),
                  image: DecorationImage(
                    alignment: Alignment.bottomRight,
                    image: AssetImage(
                      'assets/icon.jpg',
                    ),
                  ),
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
                    padding: const EdgeInsets.all(15.0),
                    child: Row(
                      children: [
                        AnimatedTextKit(animatedTexts: [
                          WavyAnimatedText("Log In",
                              textStyle: TextStyle(
                                  fontSize: 25,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold)),
                        ]),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.04,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25, right: 25),
                    child: TextFormField(
                      decoration: InputDecoration(
                          helperText: "abc...xyz@gmail.com",
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
                    height: MediaQuery.of(context).size.height * 0.01,
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
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: Row(
                      children: [
                        Text(
                          "Forget Password?",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        )
                      ],
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.03,
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
                          "Login",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.01,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 14),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "New ? ",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.w500),
                        ),
                        InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: ((context) => join_now_page())));
                          },
                          child: Text(
                            "Join now",
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
        ],
      ),
    );
  }
}
