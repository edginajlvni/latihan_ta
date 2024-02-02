import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
            child: Column(children: [
          const Padding(
            padding: EdgeInsets.only(right: 25, left: 25, top: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Shallom,",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      fontSize: 25,
                      color: Colors.white,
                      fontFamily: "Ruluko",
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 1),
          const Padding(
            padding: EdgeInsets.only(right: 25, left: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Silakan Login",
                        style: TextStyle(fontSize: 15, color: Colors.white),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 56),
            // decoration:
            // const BoxDecoration(color: Color.fromARGB(132, 255, 255, 255)),

            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                ),
                TextField(
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    prefixIcon: Icon(
                      Icons.people,
                      color: Colors.white,
                      size: 18,
                    ),
                    label: Text(
                      'Username',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontSize: 16),
                    ),
                  ),
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
                TextField(
                  decoration: InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(color: Colors.white)),
                    prefixIcon: Icon(
                      Icons.lock,
                      color: Colors.white,
                      size: 18,
                    ),
                    label: Text(
                      'Password',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Color.fromARGB(255, 255, 255, 255)),
                    ),
                  ),
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      color: Color.fromARGB(255, 255, 255, 255)),
                ),
              ],
            ),
          ),
        ])));
  }
}
