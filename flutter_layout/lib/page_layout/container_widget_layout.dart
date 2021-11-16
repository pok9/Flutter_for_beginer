import 'package:flutter/material.dart';

class ContainerWidgetPage extends StatefulWidget {
  const ContainerWidgetPage({Key? key}) : super(key: key);

  @override
  _ContainerWidgetPageState createState() => _ContainerWidgetPageState();
}

class _ContainerWidgetPageState extends State<ContainerWidgetPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Center Widget"),
      ),
      body: Center(
        // child: Container(
        //   width: 300.0,
        //   // width: double.infinity,
        //   height: 300.0,
        //   // height: double.infinity,
        //   // transform: Matrix4.rotationZ(45.0),
        //   // color: const Color(0xFF3be2a5),
        //   decoration: BoxDecoration(
        //       color: const Color(0xFF3be2a5),
        //       border: Border.all(width: 5, color: Colors.brown), //เส้นขอบ
        //       // borderRadius: BorderRadius.circular(15.0), //ทำขอบมน
        //       shape: BoxShape.circle, //ทำให้เป็นวงกลม
        //       image: const DecorationImage(
        //           //ใส่รูป
        //           image: NetworkImage(
        //             "https://img.online-station.net/_content/2020/0407/161446/gallery/0701_1050_1400.jpg",
        //           ),
        //           fit: BoxFit.cover),
        //       boxShadow: const [
        //         BoxShadow(blurRadius: 10), //ใส่เงา
        //       ]),
        //   child: const Text(
        //     'This is my content',
        //     textAlign: TextAlign.center,
        //   ),
        // ),

        child: Container(
          margin: const EdgeInsets.all(15.0),
          // width: 300.0,
          width: double.infinity,
          // height: 300.0,
          height: double.infinity,
          // transform: Matrix4.rotationZ(45.0),
          // color: const Color(0xFF3be2a5),
          decoration: BoxDecoration(
            color: const Color(0xFF3be2a5),
            // border: Border.all(width: 5, color: Colors.brown), //เส้นขอบ
            borderRadius: BorderRadius.circular(20.0),
            // gradient: const LinearGradient( //ไล่สี
            //   colors: [
            //     Color(0xFFB6F492),
            //     Color(0xFF338B93),
            //   ],
            // ),
             gradient: const RadialGradient( //ไล่สี
              colors: [
                Color(0xFFB6F492),
                Color(0xFF338B93),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
