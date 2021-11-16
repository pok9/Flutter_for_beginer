import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.red,
          visualDensity: VisualDensity
              .adaptivePlatformDensity //กำหนดพวกสีของ tabbar ข้างบนตามแพทฟรอมที่มันอยู่
          ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({
    Key? key,
  }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  //กำหนด properties
  int _counter = 0;

  //สร้าง method สำหรับการเพิ่มค่าตัวเลข
  void _addCounter() {
    setState(() {
      _counter++;
    });
  }

  void _resetCounter() {
    setState(() {
      _counter = 0;
    });
  }

  void _deleteCounter() {
    setState(() {
      (_counter == 0) ? 0 : _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.home),
        title: const Text("data"),
        actions: [
          IconButton(
            onPressed: () {
              print("you press notification");
            },
            icon: const Icon(Icons.notifications),
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "กดปุ่มด้านล่างเพื่อเพิ่มจำนวน",
              style: TextStyle(
                fontSize: 24.0,
                color: Colors.blue,
              ),
            ),
            Text(
              "$_counter",
              style: const TextStyle(
                fontSize: 100.0,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          FloatingActionButton(
            onPressed: _deleteCounter,
            tooltip: "กดลบจำนวน",
            child: const Icon(Icons.delete),
          ),
          FloatingActionButton(
            onPressed: _resetCounter,
            tooltip: "กดรีเซ็ทจำนวน",
            child: const Icon(Icons.reset_tv_rounded),
          ),
          FloatingActionButton(
            onPressed: _addCounter,
            tooltip: "กดเพิ่มจำนวน",
            child: const Icon(Icons.add),
          )
        ],
      ),
    );
  }
}
