import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'constants.dart';


class ReusableIcon extends StatelessWidget {
  const ReusableIcon({this.textIcon, this.nameIcon});
  final textIcon;
  final IconData nameIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            nameIcon,
            size: 80.0,
          ),
          SizedBox(
            height: 15.0,
          ),
          Text(
            textIcon,
              style: kTextIconStyle,
          )
        ]
    );
  }
}
