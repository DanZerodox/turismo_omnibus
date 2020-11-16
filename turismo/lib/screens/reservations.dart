import 'package:flutter/material.dart';

class Reservations extends StatefulWidget {
  final Color color;

  const Reservations({Key key, this.color}) : super(key: key);

  @override
  _ReservationsState createState() => _ReservationsState();
}

class _ReservationsState extends State<Reservations> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Material(
      color: Colors.white,
      child: SingleChildScrollView(
        child: SafeArea(
          child: Stack(
            children: <Widget>[
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 30),
                color: widget.color,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.keyboard_backspace,
                            color: Colors.white, size: 25),
                        SizedBox(width: 40),
                        Text('TDL',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold)),
                        SizedBox(width: 10),
                        Icon(Icons.swap_horiz, color: Colors.white, size: 25),
                        SizedBox(width: 10),
                        Text('CDMX',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 24,
                                fontWeight: FontWeight.bold)),
                        SizedBox(width: 110),
                        Icon(Icons.build, color: Colors.white, size: 20)
                      ],
                    ),
                    SizedBox(height: 13),
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text('10 Oct - 20 Oct',
                            style:
                                TextStyle(color: Colors.white, fontSize: 15)),
                        Text('1 Adulto - Economico',
                            style: TextStyle(color: Colors.white, fontSize: 15))
                      ],
                    )
                  ],
                ),
              ),
              Positioned(
                bottom: 0,
                child: Container(
                  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                  decoration: BoxDecoration(
                      color: Color(0xFFFf6f5fb),
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30))),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.87,
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Text('10 Resultados', style: TextStyle(fontSize: 25)),
                          Icon(Icons.filter_list, color: Colors.black, size: 25)
                        ],
                      ),
                      SizedBox(height: 30),
                      Container(
                        height: 590,
                        child: ListView(
                          children: <Widget>[
                            _reservationsItem(),
                            _reservationsItem(),
                            _reservationsItem(),
                            _reservationsItem(),
                            _reservationsItem()
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

Widget _reservationsItem() {
  return Container(
    width: 500,
    height: 210,
    margin: EdgeInsets.only(bottom: 10),
    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
    decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.all(Radius.circular(14))),
    child: Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Icon(Icons.motorcycle, color: Colors.orange, size: 32),
            SizedBox(width: 15),
            Text('Turismo en Omnibus',
                style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold)),
            SizedBox(width: 50),
            Text('\$350',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
            SizedBox(width: 15),
            Icon(Icons.trending_flat, color: Colors.black, size: 27),
          ],
        ),
        SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            _itemDepartament(),
            _locationPlane(),
            _itemDepartament2()
          ],
        )
      ],
    ),
  );
}

Widget _itemDepartament() {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text('Salida', style: TextStyle(color: Colors.black)),
        SizedBox(height: 10),
        Text('04:55',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        SizedBox(height: 1),
        Text('TDL', style: TextStyle(color: Colors.black54)),
        SizedBox(height: 20),
        Text('21:55',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        SizedBox(height: 1),
        Text('CDMX', style: TextStyle(color: Colors.black54))
      ],
    ),
  );
}

Widget _itemDepartament2() {
  return Container(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text('LLegada', style: TextStyle(color: Colors.black)),
        SizedBox(height: 10),
        Text('14:21',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        SizedBox(height: 1),
        Text('CDMX', style: TextStyle(color: Colors.black54)),
        SizedBox(height: 20),
        Text('04:35',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
        SizedBox(height: 1),
        Text('TDL', style: TextStyle(color: Colors.black54))
      ],
    ),
  );
}

Widget _locationPlane() {
  return Container(
      child: Column(
    children: <Widget>[
      Row(
        children: <Widget>[
          Icon(Icons.flight_takeoff, color: Colors.blue, size: 21),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.location_on, color: Colors.blue, size: 21),
        ],
      ),
      SizedBox(height: 10),
      Row(
        children: <Widget>[
          Icon(Icons.location_on, color: Colors.blue, size: 21),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.blue, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.fiber_manual_record, color: Colors.green, size: 8),
          Icon(Icons.flight_takeoff, color: Colors.blue, size: 21),
        ],
      ),
    ],
  ));
}
