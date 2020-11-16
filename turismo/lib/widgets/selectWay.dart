import 'package:flutter/material.dart';
import 'package:turismo/components/btnWay.dart';

class SelectWay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            "Tipo de viaje",
            style: TextStyle(fontSize: 20, color: Color(0xFFFFFFFFF)),
          ),
          SizedBox(height: 10),
          Row(
            children: <Widget>[
              BtnWay(
                  label: 'Redondo',
                  iconData: Icons.swap_horiz,
                  color: Color(0xFFFf89380)),
              BtnWay(
                  label: 'Viaje Ida',
                  iconData: Icons.trending_flat,
                  color: Color(0xFFF9b9ba0))
            ],
          )
        ],
      ),
    );
  }
}
