// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:foodshop_app_frontend/typeS_drinks.dart';

class drinks_page extends StatefulWidget {
  const drinks_page({super.key});

  @override
  State<drinks_page> createState() => _drinks_pageState();
}

class _drinks_pageState extends State<drinks_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.white, Colors.white12],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight),
          ),
          child: Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => pepsi()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(4, 4),
                          blurRadius: 15),
                    ],
                  ),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Image(
                      image: NetworkImage(
                          'https://cdn.pixabay.com/photo/2020/09/18/23/17/pepsi-5583105_1280.jpg')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => exotic()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(4, 4),
                          blurRadius: 15),
                    ],
                  ),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Image(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/404178/pexels-photo-404178.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => sugar_free_p()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(4, 4),
                          blurRadius: 15),
                    ],
                  ),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Image(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/12040256/pexels-photo-12040256.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => royal()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(4, 4),
                          blurRadius: 15),
                    ],
                  ),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Image(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/11372620/pexels-photo-11372620.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => redbull()));
                },
                child: Container(
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                          color: Colors.black,
                          offset: Offset(4, 4),
                          blurRadius: 15),
                    ],
                  ),
                  height: MediaQuery.of(context).size.height * 0.4,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Image(
                      image: NetworkImage(
                          'https://images.pexels.com/photos/17423265/pexels-photo-17423265/free-photo-of-close-up-of-wet-red-bull-cans.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => cocacola()));
                },
                child: Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                            color: Colors.black,
                            offset: Offset(4, 4),
                            blurRadius: 15),
                      ],
                    ),
                    height: MediaQuery.of(context).size.height * 0.4,
                    width: MediaQuery.of(context).size.width * 1,
                    child: Image(
                        image: NetworkImage(
                            'https://images.pexels.com/photos/9706990/pexels-photo-9706990.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'))),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
