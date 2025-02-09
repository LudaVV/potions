import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/recipe_component.dart';
import 'package:test_edu/models/unit.dart';

class RecipeComponentRow extends StatelessWidget {
  RecipeComponent componentToDraw ;

  RecipeComponentRow({super.key, required this.componentToDraw});

  @override
  Widget build(BuildContext context) {
    return
      Row (
        children:[
          SizedBox(
            width: 180,
            child:
              Text(componentToDraw.foods.title, style: TextStyle (
                  color: Colors.blue,
                  fontStyle: FontStyle.italic),),
          ),
          SizedBox(width: 15),
          Text(componentToDraw.amount.toString()),
          SizedBox(width: 15),
          Text(componentToDraw.unit.shortname),
        ]
    );


    //return ... (),
  }
}