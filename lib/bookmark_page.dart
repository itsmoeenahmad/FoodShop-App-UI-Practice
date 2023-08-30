// ignore_for_file: camel_case_types, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodshop_app_frontend/home_page.dart';
import 'package:foodshop_app_frontend/login_page.dart';
import 'package:foodshop_app_frontend/offer.dart';
import 'package:lottie/lottie.dart';

class bookmark_page extends StatefulWidget {
  const bookmark_page({super.key});

  @override
  State<bookmark_page> createState() => _bookmark_pageState();
}

class _bookmark_pageState extends State<bookmark_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => home_page()));
        },
        tooltip: "Add Now",
        backgroundColor: Colors.black,
        child: Icon(
          FontAwesomeIcons.cartArrowDown,
          color: Colors.white,
        ),
      ),
      body: ListView(
        children: [
          Lottie.network(
              'https://lottie.host/a7f1f913-2225-4561-b97c-b5542138373f/nDOjJ8iApZ.json',
              height: MediaQuery.of(context).size.height * 0.4,
              width: MediaQuery.of(context).size.width * 1),
          ListTile(
            title: Text("User Details"),
            leading: Icon(Icons.person),
            onTap: () {},
          ),
          ListTile(
            title: Text("Orders"),
            leading: Icon(FontAwesomeIcons.bell),
            onTap: () {},
          ),
          ListTile(
            title: Text("Special Offer"),
            leading: Icon(FontAwesomeIcons.plus),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => offer()));
            },
          ),
          ListTile(
            title: Text("Invite Friends and get discount"),
            leading: Icon(FontAwesomeIcons.shareFromSquare),
            onTap: () {},
          ),
          ListTile(
            title: Text("Privacy"),
            leading: Icon(Icons.privacy_tip_outlined),
            onTap: () {},
          ),
          ListTile(
            title: Text("Help"),
            leading: Icon(Icons.help),
            onTap: () {},
          ),
          ListTile(
            title: Text("Log Out"),
            leading: Icon(Icons.logout),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => login_page()));
            },
          ),
        ],
      ),
    );
  }
}
