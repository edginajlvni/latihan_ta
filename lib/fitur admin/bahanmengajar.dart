import 'package:flutter/material.dart';
import 'package:latihan_ta/screen/homescreen.dart';

class KelolaBahan extends StatelessWidget {
  const KelolaBahan({super.key});

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
                child: Text("Buat Jadwal",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
