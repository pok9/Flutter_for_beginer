import 'package:flutter/material.dart';

class ColumnWidgetPage extends StatefulWidget {
  const ColumnWidgetPage({Key? key}) : super(key: key);

  @override
  _ColumnWidgetPageState createState() => _ColumnWidgetPageState();
}

class _ColumnWidgetPageState extends State<ColumnWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Column Widget Layout",
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(Icons.home,color: Colors.red,size: 50.0,),
              Icon(Icons.star,size: 50.0,),
              Icon(Icons.favorite,size: 50.0,),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(Icons.notifications,size: 50.0,),
              Icon(Icons.person,size: 50.0,),
              Icon(Icons.edit,size: 50.0,),
            ],
          ),
           Row(
             mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Icon(Icons.account_box,size: 50.0,),
              Icon(Icons.adjust,size: 50.0,),
              Icon(Icons.settings,size: 50.0,),
            ],
          ),
        ],
      ),
    );
  }
}
