import 'package:flutter/material.dart';


class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, this.onPressed1});
  final IconData icon;
  final Function onPressed1;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(icon),
      onPressed: onPressed1,
      elevation: 0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
    );
  }
}
