// ignore_for_file: prefer_const_literals_to_create_immutables, camel_case_types, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class types_drinks extends StatefulWidget {
  const types_drinks({super.key});

  @override
  State<types_drinks> createState() => _types_drinksState();
}

class _types_drinksState extends State<types_drinks> {
  @override
  Widget build(BuildContext context) {
    return pepsi();
  }
}

//Pepsi

class pepsi extends StatefulWidget {
  const pepsi({super.key});

  @override
  State<pepsi> createState() => _pepsiState();
}

class _pepsiState extends State<pepsi> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(
          "Pepsi",
          style: TextStyle(fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(),
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 1,
            child: Image(
                image: NetworkImage(
                    'https://cdn.pixabay.com/photo/2020/09/18/23/17/pepsi-5583105_1280.jpg')),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Pepsi",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.48,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Text(
                        "Order Now",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Price : ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "5",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal),
                ),
                Icon(
                  FontAwesomeIcons.dollarSign,
                  color: Colors.green,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//Ekotic soda

class exotic extends StatefulWidget {
  const exotic({super.key});

  @override
  State<exotic> createState() => _exoticState();
}

class _exoticState extends State<exotic> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(
          "Exotic Soda",
          style: TextStyle(fontWeight: FontWeight.w800, fontSize: 15),
        ),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(),
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 1,
            child: Image(
                image: NetworkImage(
                    'https://images.pexels.com/photos/404178/pexels-photo-404178.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Exotic Soda",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.2,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Text(
                        "Order Now",
                        style: TextStyle(
                            fontSize: 7,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Price : ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "5",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal),
                ),
                Icon(
                  FontAwesomeIcons.dollarSign,
                  color: Colors.green,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//Sugar free pepsi

class sugar_free_p extends StatefulWidget {
  const sugar_free_p({super.key});

  @override
  State<sugar_free_p> createState() => _sugar_free_pState();
}

class _sugar_free_pState extends State<sugar_free_p> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(
          "Sugar Free Pepsi",
          style: TextStyle(fontWeight: FontWeight.w800, fontSize: 13),
        ),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(),
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 1,
            child: Image(
                image: NetworkImage(
                    'https://images.pexels.com/photos/12040256/pexels-photo-12040256.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Sugar Free Pepsi",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.1,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Text(
                        "Order Now",
                        style: TextStyle(
                            fontSize: 6,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Price : ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "6",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal),
                ),
                Icon(
                  FontAwesomeIcons.dollarSign,
                  color: Colors.green,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//Royal

class royal extends StatefulWidget {
  const royal({super.key});

  @override
  State<royal> createState() => _royalState();
}

class _royalState extends State<royal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(
          "Royal",
          style: TextStyle(fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(),
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 1,
            child: Image(
                image: NetworkImage(
                    'https://images.pexels.com/photos/11372620/pexels-photo-11372620.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Royal",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.45,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Text(
                        "Order Now",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Price : ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "8",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal),
                ),
                Icon(
                  FontAwesomeIcons.dollarSign,
                  color: Colors.green,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//Redbull

class redbull extends StatefulWidget {
  const redbull({super.key});

  @override
  State<redbull> createState() => _redbullState();
}

class _redbullState extends State<redbull> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(
          "Red Bull",
          style: TextStyle(fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(),
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 1,
            child: Image(
                image: NetworkImage(
                    'https://images.pexels.com/photos/17423265/pexels-photo-17423265/free-photo-of-close-up-of-wet-red-bull-cans.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Red Bull",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.45,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Text(
                        "Order Now",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Price : ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "9",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal),
                ),
                Icon(
                  FontAwesomeIcons.dollarSign,
                  color: Colors.green,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

//Coca Cola

class cocacola extends StatefulWidget {
  const cocacola({super.key});

  @override
  State<cocacola> createState() => _cocacolaState();
}

class _cocacolaState extends State<cocacola> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(
          "Coca Cola",
          style: TextStyle(fontWeight: FontWeight.w800),
        ),
      ),
      body: Column(
        children: [
          Container(
            decoration: BoxDecoration(),
            height: MediaQuery.of(context).size.height * 0.4,
            width: MediaQuery.of(context).size.width * 1,
            child: Image(
                image: NetworkImage(
                    'https://images.pexels.com/photos/9706990/pexels-photo-9706990.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1')),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Coca Cola",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.italic),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width * 0.24,
                ),
                InkWell(
                  onTap: () {},
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(15)),
                    child: Center(
                      child: Text(
                        "Order Now",
                        style: TextStyle(
                            fontSize: 7,
                            fontWeight: FontWeight.w500,
                            color: Colors.white),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10, top: 10, right: 10),
            child: Row(
              children: [
                Text(
                  "Price : ",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal),
                ),
                Text(
                  "5",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.green,
                      fontWeight: FontWeight.w700,
                      fontStyle: FontStyle.normal),
                ),
                Icon(
                  FontAwesomeIcons.dollarSign,
                  color: Colors.green,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
