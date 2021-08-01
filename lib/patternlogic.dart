import 'package:flutter/material.dart';

class PatternLogic extends StatefulWidget {
  double pattern;
  int i = 0;

  List<List<Widget>> l = [
    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],
    [],
    []
  ];
  PatternLogic({this.pattern}) {
    int j;
    for (i = 1; i <= pattern; i++) {
      for (j = 0; j < i; j++) {
        l[i - 1].add(Text(
          '${j + 1}  ',
          style: TextStyle(
            color: Colors.lightGreenAccent,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ));
      }
    }
  }
  @override
  _PatternLogicState createState() => _PatternLogicState();
}

class _PatternLogicState extends State<PatternLogic> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Container(
        height: 500,
        child: Column(
          children: [
            Row(
              children: widget.l[0],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[1],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[2],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[3],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[4],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[5],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[6],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[7],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[8],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[9],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[10],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[11],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[12],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[13],
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: widget.l[14],
            ),
            SizedBox(
              height: 5,
            ),
          ],
        ),
      ),
    );
  }
}
