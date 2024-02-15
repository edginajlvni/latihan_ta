import 'package:flutter/material.dart';

class Dashboard2 extends StatefulWidget {
  const Dashboard2({super.key});

  @override
  State<Dashboard2> createState() => _Dashboard2State();
}

class _Dashboard2State extends State<Dashboard2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 221, 221, 221),
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 15, right: 20),
          child: SizedBox(
            height: 200,
            width: 400,
            child: ListView.builder(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              itemCount: 1,
              itemBuilder: ((context, index) {
                return Stack(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(
                          right: 15, top: 5, left: 5, bottom: 5),
                      width: MediaQuery.of(context).size.width / 2,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: const Color.fromARGB(255, 183, 255, 213),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 4,
                              spreadRadius: 1,
                            )
                          ]),
                      child: const Stack(children: [
                        // Text('Add Task'),
                      ]),
                    ),
                  ],
                );
              }),
            ),
          ),
        )));
  }
}
