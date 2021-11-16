import 'dart:html';

import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key}) : super(key: key);

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {

    final Object?  msg = ModalRoute.of(context)!.settings.arguments;
    
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "About",
        ),
      ),
      body: Center(
        child: Column(
          children: [
            Text(msg.toString()),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: const Text("Black to home"),
              style: ElevatedButton.styleFrom(
                primary: Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
