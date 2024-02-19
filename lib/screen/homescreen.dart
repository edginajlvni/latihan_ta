import 'package:flutter/material.dart';
import 'package:latihan_ta/screen/dashboard.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 221, 221, 221),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 5, right: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     InkWell(
              //       onTap: () {},
              //       child: MaterialButton(
              //         onPressed: () {
              //           Navigator.push(
              //               context,
              //               MaterialPageRoute(
              //                   builder: (context) => const Dashboard2()));
              //         },
              //         child: const Icon(Icons.arrow_back_outlined),
              //       ),
              //     ),
              // Container(
              //   height: 50,
              //   width: 50,
              //   decoration: BoxDecoration(
              //     borderRadius: BorderRadius.circular(200),
              //     color: Colors.pink,
              //     image: const DecorationImage(
              //         image: AssetImage(
              //           "assets/images/profil.jpg",
              //         ),
              //         fit: BoxFit.cover),
              //   ),
              // ),
              //   ],
              // ),
              //const SizedBox(height: 8),
              // const Padding(
              //   padding: EdgeInsets.only(left: 25, right: 20),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Row(
              //         children: [
              //           Align(
              //             alignment: Alignment.centerLeft,
              //             child: Text(
              //               "Shallom,",
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
              // const SizedBox(height: 1),
              // const Padding(
              //   padding: EdgeInsets.only(left: 25, right: 20),
              //   child: Column(
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Row(
              //         children: [
              //           Align(
              //             alignment: Alignment.centerLeft,
              //             child: Text(
              //               "Edgina Juliviani",
              //               style: TextStyle(
              //                   fontSize: 20, fontWeight: FontWeight.bold),
              //             ),
              //           ),
              //         ],
              //       ),
              //     ],
              //   ),
              // ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                  width: double.infinity,
                  height: 150,
                  padding: const EdgeInsets.symmetric(
                    vertical: 22,
                    horizontal: 20,
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(200),
                      child: Image.asset(
                        "assets/images/profil.jpg",
                        //width: 90,
                      ),
                    ),
                    const SizedBox(width: 15),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(bottom: 5),
                          child: Text(
                            "ADMIN",
                            style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                        ),
                        Text(
                          "ID ",
                          style: TextStyle(
                              fontSize: 25,
                              fontWeight: FontWeight.w300,
                              color: Color.fromARGB(255, 192, 192, 192)),
                        ),
                      ],
                    ),
                  ]),
                ),
              ),
              const SizedBox(height: 20),

              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  children: [
                    Row(children: [
                      Container(
                        width: 100,
                        height: 100,
                        padding: const EdgeInsets.all(15),
                        decoration: BoxDecoration(
                            // color: const Color.fromARGB(255, 255, 255, 255),
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage("assets/images/profil.jpg"),
                              fit: BoxFit.cover,
                            )),
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      const SizedBox(width: 15),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 5),
                            child: Text(
                              "Daftar Profil Pelayan",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 0, 0, 0)),
                            ),
                          ),
                          Text(
                            "Lihat Detail",
                            style: TextStyle(
                                fontSize: 25,
                                fontWeight: FontWeight.w300,
                                color: Color.fromARGB(255, 192, 192, 192)),
                          ),
                        ],
                      ),
                    ]),
                  ],
                ),
              ),
              SingleChildScrollView(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          width: double.infinity,
                          height: 150,
                          padding: const EdgeInsets.symmetric(
                            vertical: 22,
                            horizontal: 20,
                          ),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 226, 226, 226),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 10,
                                    offset: const Offset(0, 3)),
                              ]),
                          child: Row(
                            children: [
                              Container(
                                width: 100,
                                height: 100,
                                padding: const EdgeInsets.all(15),
                                decoration: BoxDecoration(
                                    // color: const Color.fromARGB(255, 255, 255, 255),
                                    borderRadius: BorderRadius.circular(20),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/profil.jpg"),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const SizedBox(width: 15),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(bottom: 5),
                                    child: Text(
                                      "ADMIN",
                                      style: TextStyle(
                                          fontSize: 30,
                                          fontWeight: FontWeight.bold,
                                          color: Color.fromARGB(255, 0, 0, 0)),
                                    ),
                                  ),
                                  Text(
                                    "ID ",
                                    style: TextStyle(
                                        fontSize: 25,
                                        fontWeight: FontWeight.w300,
                                        color:
                                            Color.fromARGB(255, 192, 192, 192)),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          width: double.infinity,
                          height: 150,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 226, 226, 226),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 10,
                                    offset: const Offset(0, 3)),
                              ]),
                          child: Row(
                            children: [
                              InkWell(
                                child: Image.asset(
                                  'assets/images/profil.jpg',
                                  height: 120,
                                  width: 150,
                                ),
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              const DashBoard()));
                                },
                              ),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 10),
                        child: Container(
                          width: double.infinity,
                          height: 150,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 226, 226, 226),
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                    color: Colors.grey.withOpacity(0.5),
                                    spreadRadius: 3,
                                    blurRadius: 10,
                                    offset: const Offset(0, 3)),
                              ]),
                          child: Row(
                            children: [
                              // InkWell(
                              //   child: Image.asset(
                              //     'assets/images/Rooftop Mini Soccer.jpg',
                              //     height: 120,
                              //     width: 150,
                              //   ),
                              //   onTap: () {
                              //     Navigator.push(
                              //         context,
                              //         MaterialPageRoute(
                              //             builder: (context) =>
                              //                 const DashBoard()));
                              //   },
                              // ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
