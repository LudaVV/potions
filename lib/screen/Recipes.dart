import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../recipe_page/Receipe Description.dart';
import '../models/recipe.dart';

class Recipes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15),
        child: Column(
          children: recipes.map(
                  (recipe) {
                    return RecipeView(recipe: recipe);
                  }
              ).toList(),
        )
    )
    );
  }

}

class RecipeView extends StatelessWidget {
  Recipe recipe;


  RecipeView ({super.key, required this.recipe});


  @override
  Widget build(BuildContext context) {
    return
      SizedBox(
          height: 40.0,
          child: Row (
            children: [
              Expanded(child:
              GestureDetector (
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => RecepieScreen(recipe: recipe,)),
                  );
                  print ('I am tapped: ${recipe}');
                },

                //child: Expanded(

                  child: Text (recipe.title, softWrap: true,),
              //),
              )
              ),
              SizedBox(width: 15),
              Icon(Icons.list_alt_outlined),
            ],
          )
      );

  } // build
}