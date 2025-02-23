import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Shopping extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(child:
    ElevatedButton(
        onPressed: () {
          // Делаем что-нибудь, когда кнопка нажата.
        },
        child: Text('Press me'),
        //style: ElevatedButton.styleFrom(
          //textStyle: TextStyle(fontSize: 20),
          //backgroundColor: Colors.purple,
          //foregroundColor: Colors.white,
          //elevation: 5.0,
          //padding: EdgeInsets.all(20),
        //)
    )

    );
  }
}