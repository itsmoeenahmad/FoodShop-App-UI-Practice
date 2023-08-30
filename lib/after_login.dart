// ignore_for_file: camel_case_types, prefer_const_constructors, annotate_overrides, unused_import

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:foodshop_app_frontend/home_page.dart';
import 'package:lottie/lottie.dart';

class after_login extends StatefulWidget {
  const after_login({super.key});

  @override
  State<after_login> createState() => _after_loginState();
}

class _after_loginState extends State<after_login> {
  void initState() {
    super.initState();

    Timer(Duration(seconds: 1), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (context) => home_page()));
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Lottie.network(
            'https://lottie.host/22c14719-c194-414f-8e10-cbf9ea34954d/OLlgICbHb0.json',
            height: MediaQuery.of(context).size.height * 1,
            width: MediaQuery.of(context).size.width * 1,
          ),
        ],
      ),
    );
  }
}
