import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  const SecondRoute({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffD4A7C2),
      appBar: AppBar(
        title: const Text("SIUUUU"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(28.0),
        child: Center(
          child: Column(
            children: [
              Stack(
                children: [
                  Image.asset("assets/images/bichejo.jpg"),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(18.0),
                child: Text(
                  "Simplemente el bicho",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
