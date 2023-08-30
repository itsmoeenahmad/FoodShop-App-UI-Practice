// ignore_for_file: camel_case_types, prefer_const_constructors, prefer_const_literals_to_create_immutables, unused_import

import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodshop_app_frontend/bookmark_page.dart';
import 'package:foodshop_app_frontend/burger_page.dart';
import 'package:foodshop_app_frontend/chicken_page.dart';
import 'package:foodshop_app_frontend/drinks_page.dart';
import 'package:foodshop_app_frontend/pizza_page.dart';

class home_page extends StatefulWidget {
  const home_page({super.key});

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  final items = const [
    Icon(
      FontAwesomeIcons.drumstickBite,
      color: Colors.black,
    ),
    Icon(
      FontAwesomeIcons.burger,
      color: Colors.black,
    ),
    Icon(
      FontAwesomeIcons.pizzaSlice,
      color: Colors.black,
    ),
    Icon(
      FontAwesomeIcons.wineGlass,
      color: Colors.black,
    ),
    Icon(
      FontAwesomeIcons.circleUser,
      color: Colors.black,
    ),
  ];

  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: getSelectedWidget(index: index),
      ),
      bottomNavigationBar: CurvedNavigationBar(
          color: Colors.white,
          height: MediaQuery.of(context).size.height * 0.08,
          backgroundColor: Colors.black87,
          items: items,
          index: index,
          onTap: (selectedIndex) {
            setState(() {
              index = selectedIndex;
            });
          }),
    );
  }

  Widget getSelectedWidget({required int index}) {
    Widget widget;
    switch (index) {
      case 0:
        widget = chiken_page();
        break;
      case 1:
        widget = burger_page();
        break;
      case 2:
        widget = pizza_page();
        break;
      case 3:
        widget = drinks_page();
        break;
      case 4:
        widget = bookmark_page();
        break;
      default:
        widget = Container();
    }
    return widget;
  }
}
