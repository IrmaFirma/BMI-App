import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

enum Gender { male, female }

class ReusableCard extends StatefulWidget {
  ReusableCard({@required this.colour, this.cardChild, this.onTap1});
  final Color colour;
  final Widget cardChild;
  final Function onTap1;

  @override
  _ReusableCardState createState() => _ReusableCardState();
}

Gender selectedGender;

class _ReusableCardState extends State<ReusableCard> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap1,
      child: Container(
        child: widget.cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            //input color
            color: widget.colour,
            borderRadius: BorderRadius.circular(
              10.0,
            )),
      ),
    );
  }
}
