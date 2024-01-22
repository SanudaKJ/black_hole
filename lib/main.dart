import 'package:flutter/material.dart';

void main() {
  runApp(const Blackhole());
}

class Blackhole extends StatelessWidget {
  const Blackhole({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Blackhole',
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: const Text(
            'BLACK HOLE',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
          ),
          backgroundColor: Colors.black,
          shadowColor: Colors.blue,
          actions: [
            //hamberger menu
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.menu),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Text(
                "SPACE DETAILS",
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                    color: Colors.white),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Image.asset(
                  "assets/space1.png",
                  width: 300,
                  height: 300,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              const Text(
                "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. .",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 15,
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              Center(
                child: Container(
                  //button(SPACE DETAILS)
                  padding: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.red,
                  ),
                  child: const Text(
                    "SPACAE DETAILS",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  ),
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
