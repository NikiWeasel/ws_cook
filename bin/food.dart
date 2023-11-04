import 'state.dart';

class Food {
  String state = State.raw.name;
  String name = "еда";
  String specProperty = SpecProperty.none.name;


  void boil(){
    state = State.boiled.name;
  }

  void fry(){
    state = State.fried.name;
  }

  @override
  String toString() {
    return "$state $specProperty $name";
  }

}

class Fish extends Food {

  Fish(){
    name = "рыба";
    specProperty = SpecProperty.scaly.name;
  }

  void clean(){
    specProperty = SpecProperty.scaleless.name;
  }

}

class Potato extends Food {

  Potato(){
    name = "картошка";
    specProperty = SpecProperty.withPeel.name;
  }

  void peel(){
    specProperty = SpecProperty.peeled.name;
  }
}

class Tomato extends Food {
  Tomato(){
    name = "помидор";
    specProperty = SpecProperty.withPeel.name;
  }

  void peel(){
    specProperty = SpecProperty.peeled.name;
  }
}


