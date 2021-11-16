import 'package:flutter/material.dart';

class CenterWidgetPage extends StatefulWidget {
  const CenterWidgetPage({Key? key}) : super(key: key);

  @override
  _CenterWidgetPageState createState() => _CenterWidgetPageState();
}

class _CenterWidgetPageState extends State<CenterWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Center Widget"),
      ),
      body: const Center(
        child: Text(
          "This is center witget",
          style: TextStyle(
            fontSize: 24.0,
          ),
        ),
      ),
    );
  }
}