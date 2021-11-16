import 'package:flutter/material.dart';

class ExpandedWidgetPage extends StatefulWidget {
  const ExpandedWidgetPage({Key? key}) : super(key: key);

  @override
  _ExpandedWidgetPageState createState() => _ExpandedWidgetPageState();
}

class _ExpandedWidgetPageState extends State<ExpandedWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "expanded Widget Layout",
        ),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          Container(
            height: 100,
            color: Colors.green,
          ),
          Expanded(
            child: Container(
              color: Colors.yellow,
            ),
            flex: 2,
          ),
          Expanded(
            child: Container(
              color: Colors.blue,
            ),
            flex: 1,
          ),
        ],
      ),
    );
  }
}
