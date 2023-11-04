import 'dart:io';
import 'dart:convert';
import 'cook.dart';
import 'food.dart';
import 'recipes.dart';
import 'package:collection/collection.dart';


  void order(Recipe recipe1, Recipe recipe2){
  print("Рыбнокартофельный или рыбнотоматный суп? (1/2)");
  switch (stdin.readLineSync()){
    case "1":
      Cook.prepare(recipe1);
      print(Cook.serve(recipe1));
    case "2":
      Cook.prepare(recipe2);
      print(Cook.serve(recipe2));
    default:
      print("Поел.");

  }
  }

void main(List<String> arguments) {

  Recipe<Food> recipe1 = Recipe<Food>(List.of([Fish(), Potato()]));
  Recipe<Food> recipe2 = Recipe<Food>(List.of([Fish(), Tomato()]));
  

  order(recipe1, recipe2);

}
