enum State{
  raw("сырая"), boiled("варенная"), fried("жаренная");
  final String name;
  const State(this.name);
}

enum SpecProperty{
  scaly("с чешуей"),
  scaleless("очищенная от чешуи"),
  peeled("очищенная от кожуры"),
  withPeel("с кожурой"),
  none("");

  final String name;
  const SpecProperty(this.name);
}