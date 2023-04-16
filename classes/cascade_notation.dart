class Player {
  String name;
  int xp;
  String team;

  Player({
    required this.name,
    required this.xp,
    required this.team,
  });

  void sayHello() {
    print("안녕 나의 이름은 $name이고 팀은 $team이야, 나의 경험치는 $xp입니다.");
  }
}

void main(List<String> args) {
  var jun = Player(name: 'jun', xp: 200, team: 'red')
    ..name = 'las'
    ..xp = 1200
    ..team = 'blue'
    ..sayHello();
}
