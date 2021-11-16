import 'package:flutter/material.dart';
import 'package:flutter_routing/home.dart';

class Contact extends StatelessWidget {
  const Contact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "contact",
        ),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
             Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => const Home()));
          },
          child: const Text("Black to home"),
          style: ElevatedButton.styleFrom(
            primary: Colors.red,
          ),
        ),
      ),
    );
  }
}
