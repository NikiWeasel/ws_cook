import 'food.dart';

class Recipe<T extends Food>{
  late List <T> recipe;

  Recipe(List<T> recipe1){
    this.recipe = recipe1;
  }

  void setRecipe(List <T> recipe){
    this.recipe=recipe;
  }
  List<T> getRecipe(){
    return recipe;
  }

  @override
  String toString() {
    return "Рецепт: ${recipe.toString()}. Все смешать, добавить воду, поставить на газ.";
  }
}
