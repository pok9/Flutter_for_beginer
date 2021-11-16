// ignore_for_file: file_names, duplicate_ignore
import 'package:flutter/material.dart';
import 'package:flutter_layout/utils/constants.dart';

class Box extends StatelessWidget {
  final IconData iconInHold;
  final String name;
  final Function() onTap;
  const Box({Key? key, required this.iconInHold, required this.name,required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Material(
          color: Colors.red,
          borderRadius: BorderRadius.circular(15.0),
          
          child: InkWell(
            onTap: onTap,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(
                  iconInHold,
                  size: 40,
                  color: Colors.white,
                ),
                const SizedBox(
                  height: sizeboxHeigh,
                ),
                Text(
                  name,
                  style: kmenuTextStyle,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}