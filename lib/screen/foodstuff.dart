import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Foodstuff extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 15),
            child: Column(
              children: [
                FoodstuffItem(title:'Творог 5%', unit: 'гр'),
                FoodstuffItem(title:'Яйца С1', unit: 'шт'),
                FoodstuffItem(title:'Рисовая мука', unit: 'гр'),
                FoodstuffItem(title:'Миндальная мука', unit: 'гр'),
                FoodstuffItem(title:'Руккола', unit: 'гр'),
                FoodstuffItem(title:'Бурый рис', unit: 'гр'),
                FoodstuffItem(title:'Топленое масло', unit: 'гр'),
                FoodstuffItem(title:'Лимонный сок', unit: 'ст/л'),

              ],
            )
        )
    );
  }

}

class FoodstuffItem extends StatelessWidget {
  final String title;
  final String unit;

  const FoodstuffItem({super.key, required this.title, required this.unit});


  @override
  Widget build(BuildContext context) {
    return Row (
      children: [
        Icon(Icons.fastfood),
        SizedBox(width: 15),
        Text (title),
        SizedBox(width: 15),
        Text (unit)
      ],
    );
  } // build
}













