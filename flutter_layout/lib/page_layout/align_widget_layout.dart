import 'package:flutter/material.dart';

class RowWidgetPage extends StatefulWidget {
  const RowWidgetPage({Key? key}) : super(key: key);

  @override
  _RowWidgetPageState createState() => _RowWidgetPageState();
}

class _RowWidgetPageState extends State<RowWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Row Widget Layout",
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: const [
          Icon(Icons.home),
          Icon(Icons.star),
          Icon(Icons.favorite),
        ],
      ),
    );
  }
}
