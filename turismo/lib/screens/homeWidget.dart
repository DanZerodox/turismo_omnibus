import 'package:flutter/material.dart';
import 'package:turismo/widgets/boxDestination.dart';
import 'package:turismo/widgets/options.dart';
import 'package:turismo/widgets/recommendation.dart';
import 'package:turismo/widgets/selectOptions.dart';
import 'package:turismo/widgets/selectWay.dart';

class HomeWidget extends StatefulWidget {
  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            margin: EdgeInsets.only(left: 30, top: 40, bottom: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Options(),
                SizedBox(height: 22),
                BoxDestination(),
                SizedBox(height: 22),
                SelectWay(),
                SizedBox(height: 25),
                SelectOptions(),
                SizedBox(height: 16),
                Recommendation()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
