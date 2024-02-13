import 'package:flutter/material.dart';
import 'package:latihan_ta/screen/homescreen.dart';

class LogIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            const Padding(
              padding: EdgeInsets.only(right: 25, left: 25, top: 30),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
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
              width: 500,
              margin: EdgeInsets.symmetric(horizontal: 20),

              decoration: BoxDecoration(
                color: Color.fromARGB(211, 235, 233, 233),
                borderRadius: BorderRadius.circular(20)
              ),

              padding: const EdgeInsets.symmetric(horizontal: 32, vertical: 75),
              // decoration:
              // const BoxDecoration(color: Color.fromARGB(132, 255, 255, 255)),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  ),
                  const TextField(
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
                  const TextField(
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
                  const SizedBox(height: 50),
                  InkWell(
                    onTap: () {},
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const HomeScreen()));
                      },
                      child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(100)),
                          child: const Center(
                            child: Text("Log In",
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 20,
                                )),
                          )),
                    ),
                  ),
                ],
              ),
            ),
          ]),
        )));
  }
}
