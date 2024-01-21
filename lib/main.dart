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
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(children: [
            Text(
              "SPACE DETAILS",
              style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 20,
                  color: Colors.white),
            ),
          ]),
        ),
      ),
    );
  }
}
