class Player {
  final String name;
  String team;
  int xp;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        xp = playerJson['xp'],
        team = playerJson['team'];

  void sayHello() {
    print("안녕 나의 이름은 $name이고 팀은 $team이야, 나의 경험치는 $xp입니다.");
  }
}

void main(List<String> args) {
  var apiData = [
    {
      "name": "jun",
      "team": "red",
      "xp": 0,
    },
    {
      "name": "dan",
      "team": "blue",
      "xp": 0,
    },
    {
      "name": "jan",
      "team": "green",
      "xp": 0,
    },
  ];

  apiData.forEach((PlayerJson) {
    var player = Player.fromJson(PlayerJson);
    player.sayHello();
  });
}
