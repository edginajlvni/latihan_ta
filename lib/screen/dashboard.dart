import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          const SizedBox(
            height: double.infinity,
            width: double.infinity,
            // decoration: const BoxDecoration(
            //     gradient: LinearGradient(colors: [
            //   Color.fromARGB(181, 186, 75, 214),
            //  // Color.fromARGB(181, 235, 15, 180),
            //   //  Color.fromARGB(153, 255, 134, 245),
            // ])),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(right: 25, left: 25, top: 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Hello,",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            fontSize: 25,
                            color: Color.fromARGB(255, 2, 2, 2),
                            fontFamily: "Ruluko",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 1),
                Padding(
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
                              style:
                                  TextStyle(fontSize: 15, color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 150),
            child: Container(
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(70),
                    topRight: Radius.circular(70)),
                color: Color.fromARGB(255, 35, 33, 43),
              ),
              height: double.infinity,
              width: double.infinity,
            ),
          )
        ],
      ),
    );
  }
}
