import 'package:test_edu/models/recipe_component.dart';
import 'package:test_edu/models/unit.dart';

import 'foodstuffM.dart';

class Recipe{
  String title;
  String description;
  List<RecipeComponent> components;
  String cooking;

  Recipe(this.title, this.description, this.components, this.cooking){
    description = "${description} ";
  }

  //TODO: List<IngridientWithAmount> ingridients;
}

final List<Recipe> recipes = [
  Recipe(
    'Несладкая творожная запеканка',
    'Творог в сочетании с овощами обеспечивает более длительную сытость, чем сладкие варианты подобных запеканок.',
    [
      RecipeComponent(foods[0], 200, units[1]),
      RecipeComponent(foods[1], 3, units[2]),
      RecipeComponent(foods[12], 1, units[2]),
      RecipeComponent(foods[13], 1, units[2]),
      RecipeComponent(foods[14], 1, units[2]),
      RecipeComponent(foods[15], 3, units[4]),
      ],
      'здесь будет описание процесса готовки'
  ),
  Recipe(
      'Гречка с грибами и яйцом пашот',
      'Грибы - одни из лучших балластных продуктов для тех, кто худеет или поддерживает вес.',
      [
        RecipeComponent(foods[16], 200, units[1]),
        RecipeComponent(foods[17], 100, units[1]),
        RecipeComponent(foods[10], 100, units[1]),
        RecipeComponent(foods[12], 1, units[2]),
        RecipeComponent(foods[1], 1, units[2]),
        RecipeComponent(foods[18], 200, units[3]),
      ],
      'здесь будет описание процесса готовки'
  ),
  Recipe('Ленивые вареники',
      'Сытное высоколбелковое блюдо с десертными нотками и достойсной концентрацией питательных веществ',
      [
        RecipeComponent(foods[0], 200, units[1]),
        RecipeComponent(foods[15], 3, units[4]),
        RecipeComponent(foods[1], 2, units[2]),
        RecipeComponent(foods[19], 50, units[1]),
        RecipeComponent(foods[20], 100, units[1]),
      ],
      'здесь будет описание процесса готовки'
  ),
  Recipe(
      'Перцы тоннато',
      'это классическое итальянское блюдо, которое имеет долгую историю и пользуется популярностью во многих странах. Оно состоит из сладких перцев, обжаренных на гриле или запеченных в духовке, и начинки из тунца',
      [
        RecipeComponent(foods[14], 200, units[1]),
        RecipeComponent(foods[21], 100, units[1]),
        RecipeComponent(foods[22], 25, units[1]),
        RecipeComponent(foods[4], 15, units[1]),
        RecipeComponent(foods[23], 4, units[2]),
      ],
      'здесь будет описание процесса готовки'
  ),
  Recipe(
      'Кальмар с фетой',
      'Кальмары с сыром фета и помидорами пришли к нам из Греции. Они замечательно подойдут для пикника. Это лёгкое летнее блюдо обязательно всем придётся по вкусу.',
      [
        RecipeComponent(foods[24], 2, units[2]),
        RecipeComponent(foods[25], 200, units[1]),
        RecipeComponent(foods[10], 100, units[1]),
        RecipeComponent(foods[26], 100, units[1]),
        RecipeComponent(foods[5], 60, units[1]),
        RecipeComponent(foods[27], 15, units[1]),
        RecipeComponent(foods[6], 15, units[1]),
        RecipeComponent(foods[29], 3, units[2]),
        RecipeComponent(foods[7], 2, units[4]),
      ],
      'здесь будет описание процесса готовки'
  ),
  Recipe('Банановые вафли',
      'Удачный рецепт очень нежных, вкусных воздушных венских вафель на рисовой муке',
      [
        RecipeComponent(foods[8], 120, units[1]),
        RecipeComponent(foods[1], 3, units[2]),
        RecipeComponent(foods[30], 55, units[1]),
        RecipeComponent(foods[31], 35, units[1]),
        RecipeComponent(foods[15], 15, units[1]),
        RecipeComponent(foods[32], 3, units[1]),
        RecipeComponent(foods[33], 5, units[1]),
        RecipeComponent(foods[34], 5, units[1]),
      ],
      'Банан превратить в пюре вилкой (блендер не использовать,'
          ' вафли будут клеклые). Добавить яйца, соль, корицу и ваниль. Растопить сливочное масло, влить его в тесто и перемешать. Оба вида муки смешать с разрыхлителем, объединить с влажной смесью. Печь вафли на среднем нагреве около 3 минут',

  ),

  Recipe(
      'Постный суп с бататом и нутом',
      'Прекрасное дополнение в пост! Батат можно заменить тыквой и добавить хлопья чили',
      [
        RecipeComponent(foods[18], 270, units[3]),
        RecipeComponent(foods[38], 200, units[1]),
        RecipeComponent(foods[39], 100, units[1]),
        RecipeComponent(foods[10], 100, units[1]),
        RecipeComponent(foods[6], 10, units[1]),
        RecipeComponent(foods[40], 5, units[1]),
        RecipeComponent(foods[17], 50, units[1]),
      ],
      'здесь будет описание процесса готовки'
  ),

  Recipe(
      'Ленивые голубцы',
      '',
      [
        RecipeComponent('нежирный говяжий фарш', 500, units[1]),
        RecipeComponent('молодая капуста', 300, units[1]),
        RecipeComponent('репчатый лук', 100, units[1]),
        RecipeComponent('томат', 100, units[1]),
        RecipeComponent('томатный сок', 80, units[3]),
        RecipeComponent('бульон', 50, units[3]),
        RecipeComponent('бурый рис', 50, units[1]),
        RecipeComponent('укроп', 10, units[1]),
        RecipeComponent('базилик', 5, units[1]),
        RecipeComponent('топленое масло', 5, units[1]),
      ],
      'здесь будет описание процесса готовки'
  ),

  Recipe(
      'Треска с рисом в духовке',
      'Подавать, украсив дольками лимона',
      [
        RecipeComponent(foods[45], 400, units[1]),
        RecipeComponent(foods[46], 200, units[1]),
        RecipeComponent(foods[47], 220, units[1]),
        RecipeComponent(foods[10], 120, units[1]),
        RecipeComponent(foods[5], 100, units[1]),
        RecipeComponent(foods[11], 20, units[3]),
        RecipeComponent(foods[48], 50, units[1]),
        RecipeComponent(foods[6], 15, units[1]),
      ],
      'здесь будет описание процесса готовки'
  ),

  Recipe(
      'Запеканка с фаршем, кабачком и грибами',
      '',
      [
        RecipeComponent(foods[41], 500, units[1]),
        RecipeComponent(foods[13], 280, units[1]),
        RecipeComponent(foods[17], 200, units[1]),
        RecipeComponent(foods[10], 100, units[1]),
        RecipeComponent(foods[49], 80, units[1]),
        RecipeComponent(foods[12], 80, units[1]),
        RecipeComponent(foods[1], 1, units[2]),
        RecipeComponent(foods[6], 5, units[1]),
        RecipeComponent(foods[28], 10, units[1]),
        RecipeComponent(foods[27], 10, units[1]),
        RecipeComponent(foods[15], 25, units[1]),
        RecipeComponent(foods[50], 5, units[1]),
      ],
      'здесь будет описание процесса готовки'
  ),
*/
  Recipe(
      'Кранч с нектаринами',
      'Легкий и вкусный десерт. Накладывать горячий десерт ложкой. Очень вкусно с греческим йогуртом',
      [
        RecipeComponent(foods[9], 80, units[1]),
        RecipeComponent(foods[31], 60, units[1]),
        RecipeComponent(foods[3], 45, units[1]),
        RecipeComponent(foods[15], 35, units[1]),
        RecipeComponent(foods[35], 15, units[1]),
        RecipeComponent(foods[36], 5, units[1]),
        RecipeComponent(foods[37], 200, units[1]),
        ],
      'Смешать овсянку, миндальную и рисовую муку, стевию, добавить щепотку соли и холодное масло, нарезанное кусочками. Быстро растереть в крошку. \n'
          'Из нектаринов удалить косточку, нарезать на четвертинки, а их - еще поперек на 3-4 кусочка. Смешать фрукты с крахмалом и стевией. Духовку разогреть до 200 С, распределить нектрины по форме, смазанной маслом. Сверху равномерно насыпать кранч. Выпекать около 25 минут'
      ),

];