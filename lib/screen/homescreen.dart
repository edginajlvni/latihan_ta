import 'package:flutter/material.dart';
import 'package:latihan_ta/screen/dashboard2.dart';

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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  InkWell(
                    onTap: () {},
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const Dashboard2()));
                      },
                      child: const Icon(Icons.arrow_back_outlined),
                    ),
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(200),
                      color: Colors.pink,
                      image: const DecorationImage(
                          image: AssetImage(
                            "assets/images/profil.jpg",
                          ),
                          fit: BoxFit.cover),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Shallom,",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 1),
              const Padding(
                padding: EdgeInsets.only(left: 25, right: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "Edgina Juliviani",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Container(
                  width: double.infinity,
                  height: 100,
                  padding: const EdgeInsets.symmetric(
                    vertical: 22,
                    horizontal: 20,
                  ),
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(232, 255, 253, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(200),
                      child: Image.asset(
                        "assets/images/profil.jpg",
                        width: 90,
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
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                                color: Color.fromARGB(255, 0, 0, 0)),
                          ),
                        ),
                        Text(
                          "ID ",
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.bold,
                              color: Color.fromARGB(255, 0, 0, 0)),
                        ),
                      ],
                    )
                  ]),
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        decoration: BoxDecoration(
                          color: const Color(0xFF7165D6),
                          borderRadius: BorderRadius.circular(10),
                          boxShadow: const [
                            BoxShadow(
                              color: Colors.black12,
                              blurRadius: 6,
                              spreadRadius: 4,
                            ),
                          ],
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(200),
                                color: Colors.pink,
                                image: const DecorationImage(
                                    image: AssetImage(
                                      "assets/images/profil.jpg",
                                    ),
                                    fit: BoxFit.cover),
                              ),
                              child: const Icon(
                                Icons.add,
                                color: Color(0xFF7165D6),
                                size: 35,
                              ),
                            ),
                            const SizedBox(height: 30),
                            const Text(
                              "Clinic Visit",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                            const SizedBox(height: 5),
                            const Text(
                              "Make an appointment",
                              style: TextStyle(
                                color: Colors.white54,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
