class Human {
  final String name;
  Human(this.name);

  void sayHello() {
    print("안녕 나는 $name 이야");
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;
  Player({
    required this.team,
    required String name,
  }) : super(name);
  @override
  void sayHello() {
    // TODO: implement sayHello
    super.sayHello();
    print(
      "나의 팀은 $team 이야",
    );
  }
}

void main(List<String> args) {
  var player = Player(
    team: Team.blue,
    name: 'jun',
  );
  player.sayHello();
}
