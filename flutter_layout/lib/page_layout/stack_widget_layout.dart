import 'package:flutter/material.dart';

class StackWidgetPage extends StatefulWidget {
  const StackWidgetPage({Key? key}) : super(key: key);

  @override
  _StackWidgetPageState createState() => _StackWidgetPageState();
}

class _StackWidgetPageState extends State<StackWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Row Widget Layout",
        ),
        backgroundColor: Colors.redAccent,
      ),
      body: Stack(
        fit: StackFit.expand, //ขยายเต็มจอมือถือ
        //  fit: StackFit.loose, //ลดให้เท่ากับเนื้อหา Defalut
        // fit: StackFit.passthrough, //ให้มันกว้าง = ตัวแม่ของมัน
        children: const [
          Positioned(
            //ระยะห่าง top,left,right,bottom
            top: 0,
            left: 0,
            child: Padding(
              padding: EdgeInsets.all(15.0),
              child: Text(
                "1",
                style: TextStyle(
                  fontSize: 100.0,
                ),
              ),
            ),
          ),
          Positioned(
            //ระยะห่าง top,left,right,bottom
            top: 0,
            right: 0,
            child: Text(
              "2",
              style: TextStyle(
                fontSize: 100.0,
              ),
            ),
          ),
          Positioned(
            //ระยะห่าง top,left,right,bottom
            bottom: 0,
            left: 0,
            child: Text(
              "3",
              style: TextStyle(
                fontSize: 100.0,
              ),
            ),
          ),
          Positioned(
            //ระยะห่าง top,left,right,bottom
            bottom: 0,
            right: 0,
            child: Text(
              "4",
              style: TextStyle(
                fontSize: 100.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
