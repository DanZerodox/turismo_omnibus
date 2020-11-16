import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';
import 'package:turismo/components/btnPassengers.dart';

class SelectOptions extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        children: <Widget>[
          BtnPassengers(
            title: 'Salida',
            label: '20 Oct, 2020',
            color: Color(0xFFFfeb578),
            iconData: Icons.today,
          ),
          BtnPassengers(
            title: 'Retorno',
            label: '24 Oct, 2020',
            color: Color(0xFFF00d5d8),
            iconData: Icons.today,
          )
        ],
      ),
      SizedBox(height: 10),
      Row(
        children: <Widget>[
          BtnPassengers(
            title: 'Pasajeros',
            label: '1 Adulto',
            color: Color(0xFFFfe8db9),
            iconData: Icons.wc,
          ),
          BtnPassengers(
            title: 'Clase',
            label: 'Economica',
            color: Color(0xFFF7d59ee),
            iconData: Icons.today,
          )
        ],
      ),
    ]);
  }
}
