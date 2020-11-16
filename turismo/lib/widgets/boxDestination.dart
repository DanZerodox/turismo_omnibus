import 'package:flutter/material.dart';

class BoxDestination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        alignment: Alignment.center,
        padding: EdgeInsets.symmetric(horizontal: 20),
        height: MediaQuery.of(context).size.height * 0.25,
        width: MediaQuery.of(context).size.width * 0.85,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.all(Radius.circular(14))),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(
                  width: 10,
                ),
                _iconDestination(),
                SizedBox(
                  width: 17,
                ),
                _originAndDestination(),
                SizedBox(width: 40),
                _originAndDestinationIcon()
              ],
            ),
          ],
        ));
  }
}

Widget _originAndDestinationIcon() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      Text("CDMX", style: TextStyle(fontSize: 20)),
      SizedBox(height: 25),
      Icon(Icons.swap_vert, color: Color(0xFFF00d5d8), size: 40),
      SizedBox(height: 15),
      Text("TDL", style: TextStyle(fontSize: 20)),
    ],
  );
}

Widget _originAndDestination() {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: <Widget>[
      RichText(
        text: TextSpan(children: <TextSpan>[
          TextSpan(
              text: "Salida \n",
              style: TextStyle(color: Color(0xFFFb7b7c5), fontSize: 14)),
          TextSpan(
              text: "Ciudad de México",
              style: TextStyle(fontSize: 17, color: Colors.black)),
        ]),
      ),
      SizedBox(height: 65),
      RichText(
        text: TextSpan(children: <TextSpan>[
          TextSpan(
              text: "Destino \n",
              style: TextStyle(color: Color(0xFFFb7b7c5), fontSize: 14)),
          TextSpan(
              text: "Toluca de Lerdo \n",
              style: TextStyle(fontSize: 17, color: Colors.black))
        ]),
      )
    ],
  );
}

Widget _iconDestination() {
  return Container(
    child: Column(
      children: <Widget>[
        Icon(
          Icons.airport_shuttle,
          color: Color(0xFFF00d5d8),
          size: 30,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Color(0xFFF00d5d8),
          size: 12,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Color(0xFFF00d5d8),
          size: 12,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Color(0xFFF00d5d8),
          size: 12,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Color(0xFFFf89380),
          size: 12,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Color(0xFFFf89380),
          size: 12,
        ),
        Icon(
          Icons.fiber_manual_record,
          color: Color(0xFFFf89380),
          size: 12,
        ),
        Icon(
          Icons.location_on,
          color: Color(0xFFFf89380),
          size: 30,
        )
      ],
    ),
  );
}
