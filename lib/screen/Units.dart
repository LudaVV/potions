import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../Unit Screen.dart';
import '../models/unit.dart';

class Units extends StatelessWidget {
  const Units({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
            children: units.map(
                    (unit1) {
                  return UnitView(unit: unit1);
                }
            ).toList(),



    ) // column
    )
    );
    } // widget
} // class Units

class UnitView extends StatelessWidget {
  UnitM unit;

  UnitView({super.key, required this.unit});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 33.0,
       child: Row (
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => UnitScreen(unit: unit,)),
              );
              print('I am tapped: ${unit.fullname}');
            },
            child: Text(unit.fullname),
          )
        ], // children
      ),
    );
  } // widget
} // class

/*class Unit extends StatelessWidget {
  final String fullname;
  final String shortname;
  final String type;

  const Unit({super.key, required this.fullname, required this.shortname, required this.type});

  @override
  Widget build(BuildContext context) {
    return Row (
      children: [
        Text (shortname),
        SizedBox (width: 20),
        Text (fullname),
        SizedBox (width: 20),
        Text (type),
      ],
    );
  } // build
} // class unit*/


/*children: [
        Unit(shortname:'ч/л', fullname: 'чайная ложка', type: 'объем'),
        Unit(shortname:'гр', fullname: 'граммы', type: 'вес'),
        Unit(shortname:'шт', fullname: 'штуки', type: 'прочее'),
        Unit(shortname:'мл', fullname: 'миллилитры', type: 'объем'),*/

