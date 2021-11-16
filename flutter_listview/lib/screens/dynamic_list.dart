import 'package:flutter/material.dart';

class DynamicListPage extends StatefulWidget {
  DynamicListPage({Key? key}) : super(key: key);

  @override
  _DynamicListPageState createState() => _DynamicListPageState();
}

class _DynamicListPageState extends State<DynamicListPage> {
  
  final items = List<String>.generate(100, (index) {
    return "Item $index";
  });
  final itemsTest = List<String>.generate(100,(index)=>"ItemTest $index");
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dynamic List"),
      ),
      body: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            return Card(
              // margin: const EdgeInsets.all(5),
              child: ListTile(
                // ignore: unnecessary_string_interpolations
                title:  Text('${items[index]}'),
                onTap: (){},
              ),
            );
          }),
    );
  }
}
