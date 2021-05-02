import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.ico, this.txt});
  final IconData ico;
  final String txt;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          ico,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          txt,
          style: kTxtStyle,
        )
      ],
    );
  }
}
