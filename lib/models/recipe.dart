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
        RecipeComponent(foods[41], 500, units[1]),
        RecipeComponent(foods[42], 300, units[1]),
        RecipeComponent(foods[10], 100, units[1]),
        RecipeComponent(foods[25], 100, units[1]),
        RecipeComponent(foods[43], 80, units[3]),
        RecipeComponent(foods[11], 50, units[3]),
        RecipeComponent(foods[5], 50, units[1]),
        RecipeComponent(foods[28], 10, units[1]),
        RecipeComponent(foods[44], 5, units[1]),
        RecipeComponent(foods[6], 5, units[1]),
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
        RecipeComponent(foods[37], 400, units[1]),
        ],
      'Смешать овсянку, миндальную и рисовую муку, стевию, добавить щепотку соли и холодное масло, нарезанное кусочками. Быстро растереть в крошку. \n'
          'Из нектаринов удалить косточку, нарезать на четвертинки, а их - еще поперек на 3-4 кусочка. Смешать фрукты с крахмалом и стевией. Духовку разогреть до 200 С, распределить нектрины по форме, смазанной маслом. Сверху равномерно насыпать кранч. Выпекать около 25 минут'
      ),

  Recipe(
      'Ленивый хачапури по-аджарски',
      '',
      [
        RecipeComponent(foods[0], 150, units[1]),
        RecipeComponent(foods[51], 30, units[1]),
        RecipeComponent(foods[1], 1, units[2]),
        RecipeComponent(foods[15], 2, units[4]),
      ],
      'Яйцо разделить на желток и белок. Хорошо разогреть сковородку. Творог смешать с сыром, белком одного яйца, мукой и солью. Сформировать лодочку, готовить на медленном огне 3-4 минуты до легкого румянца.\n'
      'Перевернуть широкой лопаткой и чайной ложкой сделать углубление в середине для желтка. Влить желток, посолить, посыпать сыром и еще минуты 3-4 готовить под крышкой.'
  ),

  Recipe(
      'Кабачковое тако',
      'ПП адаптация популярного мексиканского блюда. Примерно на 4 порции, на понадобится:',
      [
        RecipeComponent(foods[13], 300, units[1]),
        RecipeComponent(foods[1], 2, units[2]),
        RecipeComponent(foods[51], 50, units[1]),
        RecipeComponent(foods[30], 50, units[1]),
        RecipeComponent(foods[41], 200, units[1]),
        RecipeComponent(foods[10], 50, units[1]),
        RecipeComponent(foods[29], 2, units[2]),
        RecipeComponent(foods[14], 1, units[2]),
        RecipeComponent(foods[2], 75, units[1]),
        RecipeComponent(foods[52], 1, units[0]),
        RecipeComponent(foods[6], 1, units[0]),
        RecipeComponent(foods[53], 2, units[4]),
        RecipeComponent(foods[54], 1, units[4]),
        RecipeComponent(foods[55], 4, units[2]),
        RecipeComponent(foods[25], 2, units[2]),
        RecipeComponent(foods[56], 10, units[1]),

      ],
      'Начнем с тортильи.\n'
          'Кабачок и сыр натереть на крупной терке. Добавить яйца, муку, соль, специи. Все тщательно перемешать.'
          'Ложкой выложить лепешки на противень, застеленный пергаментом. (примерно по 2-3 ст л ложки)' ''
          'Выпекать в разогретой духовке около 20 минут при 200 градусах. За 5 минут до конца, я включила конвекцию.'
          'Пока лепешки готовятся, займемся начинокй. Лук, чеснок и перец нарезать и немного прижарить на небольшом количестве масла. Затем добавить фарш. Периодически помешивать. Потом добавить томатную пасту, соль, специи и фасоль. Тушить до готовности.'
          "Подготовим теперь соус и займемся овощной добавкой"
          '1 зубчик чеснока потереть на мелкой терке. Добавить сметану и соевый соус. Все хорошо перемешать'
          'Когда все ингридиенты готовы, собираем тако: в лепешку положить листья салата, затем начинку из фарша, фасоли и овощей, сверху полить соусом из сметаны, в конце дополняем нарезанными помидором, луком, перцем и петрушкой'

  ),

  Recipe(
      'Банановый брауни',
      'Простейший и вкусный пп-десерт',
      [
        RecipeComponent(foods[8], 2, units[2]),
        RecipeComponent(foods[1], 2, units[2]),
        RecipeComponent(foods[57], 4, units[4]),
      ],
      'Все смешать в блендере, залить в форму. Выпекать 30 минут на 180 градусах'
  ),

  Recipe(
      'Овсяноблин с творогом, морковкой и ягодами',
      'Вкусный и полезный завтрак',
      [
        RecipeComponent(foods[0], 200, units[1]),
        RecipeComponent(foods[1], 1, units[2]),
        RecipeComponent(foods[9], 30, units[1]),
        RecipeComponent(foods[20], 80, units[1]),
        RecipeComponent(foods[12], 50, units[1]),
        RecipeComponent(foods[53], 20, units[1]),
        RecipeComponent(foods[6], 7, units[1]),
      ],
      'Морковь натереть на средней терке, смешать со 100гр творога, добавить яйцо и овсянку. Измельчить блендером.'
          'Топленое масло разогреть на сковородке и на небольшом нагреве испечь 2 небольших блинчика. Переворачивать блинчики толькт тогда, когда поверхность станем матовой.\n'
      'Для крема оставшийся творог, 40г ягод, ванильный экстракт, стевию и сметану взбить в блендере. Выложить творожный крем на блинчик, украсить ягодами.'
  ),

  Recipe(
      'Чайные кубики',
      'И почему я раньше так не делала? Теперь дети могут сами себе сделать полезный ягодный чай',
      [
        RecipeComponent(foods[58], 100, units[1]),
        RecipeComponent(foods[59], 2, units[2]),
        RecipeComponent(foods[40], 10, units[1]),
        RecipeComponent(foods[60], 10, units[1]),
      ],
      'Из апельсинов выжать сок. В чашу блендера поместить сок, ягоды, имбирь и мед. Измельчить. Аккуратно разлить по формам для льда и заморозить в течении 3-4 часов.\n'
      'Чтобы приготовить чай, достаточно бросить 2 кубика в чашку и залить кипятком.'
  ),

  Recipe(
      'Шоколадный мусс',
      'Без молока, шоколада и добавленного сахара',
      [
        RecipeComponent(foods[61], 200, units[1]),
        RecipeComponent(foods[57], 12, units[1]),
        RecipeComponent(foods[62], 50, units[3]),
        RecipeComponent(foods[63], 12, units[1]),
      ],
      'Хурма должна быть мягкой! Хурму, молоко и какао превратить погружным блендером в пюре. Добавить чиа и перемешать. Выложить в креманки или силиконовые формочки и оставить в холодильнике на несколько часов. '
  ),

  

];