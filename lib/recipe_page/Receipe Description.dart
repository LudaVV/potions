import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:test_edu/recipe_page/recipe_component_row.dart';

import '../models/recipe.dart';

class RecepieScreen extends StatelessWidget {

  Recipe recipe;

  RecepieScreen ({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {

    return
      Scaffold(
        appBar: AppBar( title:Text('')),
          body: Center(
                child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    child: Column(
                children: [
                  
                  Text(recipe.title, style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24)),

                  SizedBox(height: 20),

                  Text(recipe.description, softWrap: true,),

                  SizedBox(height: 20),

                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: recipe.components.map(
                            (tmp) {
                          return RecipeComponentRow(componentToDraw: tmp);
                        }
                    ).toList(),

                  ),

                  SizedBox(height: 40),

                  Text(recipe.cooking, ),

                ],
              ))
          )
      );
  }

}

