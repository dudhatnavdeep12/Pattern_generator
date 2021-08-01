import 'package:codegenerator/patternlogic.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CodeGenarator(),
    ),
  );
}

class CodeGenarator extends StatefulWidget {
  @override
  _CodeGenaratorState createState() => _CodeGenaratorState();
}

class _CodeGenaratorState extends State<CodeGenarator> {
  double _sliderval = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          color: Colors.blueGrey,
          child: Column(
            children: [
              PatternLogic(
                pattern: _sliderval,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 100),
                child: Slider(
                  min: 1,
                  max: 15,
                  divisions: 15,
                  label: _sliderval.toInt().toString(),
                  activeColor: Colors.amber,
                  inactiveColor: Colors.purple,
                  value: _sliderval,
                  onChanged: (val) {
                    setState(() {
                      _sliderval = val;
                    });
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
