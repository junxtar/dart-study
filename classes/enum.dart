enum Team { red, blue }

enum XPLevel { beginner, medium, pro }

class Player {
  String name;
  XPLevel xp;
  Team team;

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
  var jun = Player(name: 'jun', xp: XPLevel.beginner, team: Team.blue)
    ..name = 'las'
    ..xp = XPLevel.pro
    ..team = Team.red
    ..sayHello();
}
