import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'models/unit.dart';

class UnitScreen extends StatelessWidget {

  UnitM unit;

  UnitScreen ({super.key, required this.unit});

  @override
  Widget build(BuildContext context) {

    return
      Scaffold(
          appBar: AppBar( title:Text('')),
          body: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Text(unit.fullname, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.red)),

                      SizedBox(height: 20),

                      Text(unit.shortname, ),
                      SizedBox(height: 10),
                      Text(unit.type),

                    ],
                  ))
      );
  }

}