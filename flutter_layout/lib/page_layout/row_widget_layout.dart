import 'package:flutter/material.dart';

class AlignWidgetPage extends StatefulWidget {
  const AlignWidgetPage({Key? key}) : super(key: key);

  @override
  _AlignWidgetPageState createState() => _AlignWidgetPageState();
}

class _AlignWidgetPageState extends State<AlignWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Row Widget Layout",
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Center(
        child: Container(
          width: 300,
          height: 300,
          color: Colors.teal,
          child: const Align(
            alignment: Alignment.topRight,
            child: Text(
              "Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
