import 'package:flutter/material.dart';
import 'package:flutter_layout/components/reuseBox.dart';


class HomeWork extends StatefulWidget {
  const HomeWork({Key? key}) : super(key: key);

  @override
  _HomeWorkState createState() => _HomeWorkState();
}

class _HomeWorkState extends State<HomeWork> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("INDHOLD"),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        children: [
          Expanded(
            child: Row(
              children:  [
                Box(
                  iconInHold: Icons.book,
                  name: "Ordbog",
                  onTap: (){
                    print("1");
                  },
                ),
                Box(
                  iconInHold: Icons.book,
                  name: "Alphabet",
                  onTap: (){
                    print("2");
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children:  [
                Box(
                  iconInHold: Icons.book,
                  name: "Ordbog",
                  onTap: (){
                    print("3");
                  },
                ),
                Box(
                  iconInHold: Icons.book,
                  name: "Alphabet",
                  onTap: (){
                    print("4");
                  },
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children:  [
                Box(
                  iconInHold: Icons.book,
                  name: "Ordbog",
                  onTap: (){
                    print("5");
                  },
                ),
                Box(
                  iconInHold: Icons.book,
                  name: "Alphabet",
                  onTap: (){
                    print("6");
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}


