import 'package:flutter/material.dart';
import 'package:latihan_ta/screen/homescreen.dart';

class BuatBerita extends StatelessWidget {
  const BuatBerita({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(top: 30, left: 5, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
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
                                builder: (context) => const HomeScreen()));
                      },
                      child: const Icon(Icons.arrow_back_outlined),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const Center(
                child: Text("Buat Berita",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),

              //input nama kegiatan
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                child: const Column(
                  children: [
                    Text(
                      "Nama Kegiatan",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 12, 12, 12),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        // borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: OutlineInputBorder(
                          //borderRadius: BorderRadius.circular(0),
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),

              //input waktu kegiatan
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                child: const Column(
                  children: [
                    Text(
                      "Waktu Kegiatan",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 12, 12, 12),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        // borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: OutlineInputBorder(
                          //borderRadius: BorderRadius.circular(0),
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),

              //input keterangan kegiatan
              const SizedBox(height: 20),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                child: const Column(
                  children: [
                    Text(
                      "Keterangan Kegiatan",
                      style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 12, 12, 12),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.only(left: 15),
                child: const TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(
                        // borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black),
                      ),
                      focusedBorder: OutlineInputBorder(
                          //borderRadius: BorderRadius.circular(0),
                          borderSide: BorderSide(color: Colors.black))),
                ),
              ),

              //button keluar
              const SizedBox(height: 40),
              InkWell(
                onTap: () {},
                child: MaterialButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomeScreen()));
                  },
                  child: Center(
                    child: Container(
                      height: 50,
                      // width: 120,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(255, 0, 0, 0),
                        borderRadius: BorderRadius.circular(90),
                        // boxShadow: [
                        //   BoxShadow(
                        //     color: const Color.fromARGB(255, 253, 238, 255),
                        //     spreadRadius: 1,
                        //     blurRadius: 8,
                        //     offset: Offset(4,4),
                        //   ),
                        // ]
                      ),
                      child: const Align(
                        child: Text("Upload Berita",
                            style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 20,
                            )),
                      ),
                    ),
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
