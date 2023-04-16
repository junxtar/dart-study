class Player {
  String name;
  int xp;
  String team;
  int age;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

  void sayHello() {
    print("안녕 나의 이름은 $name 이야");
  }
}

void main(List<String> args) {
  var player1 = Player(
    name: 'jun',
    xp: 1200,
    team: 'red',
    age: 12,
  );
  player1.sayHello();

  var player2 = Player(name: 'junxtar', xp: 200, team: 'blue', age: 24);

  player2.sayHello();
}
