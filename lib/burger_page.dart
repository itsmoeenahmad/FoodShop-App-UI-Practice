// ignore_for_file: camel_case_types, prefer_const_constructors, sized_box_for_whitespace, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:foodshop_app_frontend/types_burgers.dart';
import 'types_chicken.dart';

class burger_page extends StatefulWidget {
  const burger_page({super.key});

  @override
  State<burger_page> createState() => _burger_pageState();
}

class _burger_pageState extends State<burger_page> {
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
                      MaterialPageRoute(builder: (context) => types_burgers()));
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
                          'https://images.pexels.com/photos/3504876/pexels-photo-3504876.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => collection_small_burgers()));
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
                          'https://images.pexels.com/photos/3566357/pexels-photo-3566357.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => two_burgers_2_milk_glasses()));
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
                          'https://images.pexels.com/photos/2335690/pexels-photo-2335690.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => five_large_burgers()));
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
                          'https://images.pexels.com/photos/10761390/pexels-photo-10761390.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => two_brown_burgers_fries()));
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
                          'https://images.pexels.com/photos/3738755/pexels-photo-3738755.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => overloaded_burger()));
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
                          'https://images.pexels.com/photos/2874989/pexels-photo-2874989.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Two_black_burgers()));
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
                          'https://images.pexels.com/photos/1998927/pexels-photo-1998927.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
