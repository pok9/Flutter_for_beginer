import 'package:flutter/material.dart';
import 'package:flutter_routing/about.dart';
import 'package:flutter_routing/contact.dart';
import 'package:flutter_routing/setting.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Home",
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const About(),
                    settings: const RouteSettings(
                      arguments: 'Hello My Friend xxx',
                    ),
                  ),
                );
              },
              child: const Text("Go about with push"),
              style: ElevatedButton.styleFrom(
                primary: Colors.teal,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(context,
                    MaterialPageRoute(builder: (context) => const Contact()));
              },
              child: const Text("Go contact with replacement"),
              style: ElevatedButton.styleFrom(
                primary: Colors.orange,
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/setting');
              },
              child: const Text("Go settingg with pushName"),
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
