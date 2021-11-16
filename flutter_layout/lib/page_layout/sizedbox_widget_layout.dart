import 'package:flutter/material.dart';

class SizedBoxWidgetPage extends StatefulWidget {
  const SizedBoxWidgetPage({Key? key}) : super(key: key);

  @override
  _SizedBoxWidgetPageState createState() => _SizedBoxWidgetPageState();
}

class _SizedBoxWidgetPageState extends State<SizedBoxWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Sizedbox Widget Layout",
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        children: const [
          Icon(
            Icons.home,
            size: 80,
          ),
          SizedBox(
            height: 100,
            child: Text(
              "data",
            ),
          ),
          Icon(
            Icons.star,
            size: 80,
          ),
          Icon(
            Icons.favorite,
            size: 80,
          ),
        ],
      ),
    );
  }
}
