import 'food.dart';
import 'recipes.dart';



class Cook{

  static void prepare(Recipe recipe1){
    for (int i = 0; i<=1; i++) {
      switch (recipe1.getRecipe()){
        case [var a, Fish fish]||[Fish fish, var a]:
          fish.clean();
          fish.boil();
      }
      switch (recipe1.getRecipe()){//добавить еще рецепты из др ингридиентов
        case [Potato potato, var a]||[var a, Potato potato]:
          potato.peel();
          potato.fry();
      }
      switch (recipe1.getRecipe()){//добавить еще рецепты из др ингридиентов
        case [Tomato potato, var a]||[var a, Tomato potato]:
          potato.peel();
          potato.fry();
      }
    }
  }

  // static void mix(){
    
  // }
  static String serve(Recipe recipe){
    return("Подача супа: ${recipe.toString()}");
  }

}