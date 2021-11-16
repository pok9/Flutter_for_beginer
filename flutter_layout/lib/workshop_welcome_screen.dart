import 'package:flutter/material.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft, //เริ่มใล่สี
              // end: Alignment.topRight,
              end: Alignment(1.0, 1.0),
              colors: [
                Colors.blue,
                Colors.teal,
              ],
              tileMode: TileMode.clamp),
          // image: DecorationImage(
          //     image: NetworkImage(
          //         "http://www.webcomicsweekend.com/wp-content/uploads/2016/10/kamehameha-Toom.jpg"),
          //     fit: BoxFit.cover),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            _textHeader(),
            _textWelcome(),
            _buttonStart(),
          ],
        ),
      ),
    );
  }
}

//Header Widget
Widget _textHeader() {
  return Padding(
    padding: const EdgeInsets.only(
      top: 24.0,
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.help,
            color: Colors.white,
          ),
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            "ช่วยเหลือ",
            style: TextStyle(
              color: Colors.white,
            ),
          ),

          // textColor: Colors.white,
          // splashColor: Colors.transparent,
          // highlightColor: Colors.transparent,
        ),
        Container(
          width: 1.0,
          height: 20.0,
          color: Colors.white70,
        ),
        TextButton(
          onPressed: () {},
          child: const Text(
            "ภาษาไทย",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    ),
  );
}

//Welcome Widget
Widget _textWelcome() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: const [
      Text(
        "สวัสดี",
        style: TextStyle(
          fontSize: 26.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
      Text(
        "ยินดีต้อนรับสู่บริการโมบายแบงก์กิ้ง",
        style: TextStyle(
          fontSize: 20.0,
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),
      ),
    ],
  );
}

//ButtonStart Widget
Widget _buttonStart() {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 40.0),
    child: SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {},
        // color: Colors.white,

        child: const Padding(
          padding: EdgeInsets.all(8.0),
          child: Text(
            "เริ่มต้นใช้งาน",
            style: TextStyle(
              fontSize: 20.0,
              color: Colors.blue,
            ),
          ),
        ),
        style: ElevatedButton.styleFrom(
          primary: Colors.white,
        ),
      ),
    ),
  );
}
