import 'package:flutter/material.dart';
import 'package:turismo/components/btnOptions.dart';

class Options extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          BtnOptions(
            label: "Ejecutivo",
            color: Color(0xFFFf89380),
          ),
          BtnOptions(
            label: "De Lujo",
            color: Color(0xFFF9b9ba0),
          ),
          BtnOptions(
            label: "Básico",
            color: Color(0xFFF9b9ba0),
          )
        ],
      ),
    );
  }
}
