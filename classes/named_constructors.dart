class Player {
  final String name;
  int xp, age;
  String team;

  Player(
      {required this.name,
      required this.xp,
      required this.team,
      required this.age});

//콜론(:)을 사용하면 특별한 생성자 함수를 만들 수 있다.
//콜론을 넣음으로써 dart에게 여기서 객체를 초기화하라고 명령할 수 있다.
//✅ Named parameters
// 일반적인 방법
  // Player.createBluePlayer({
  //   required String name,
  //   required int age,
  // })  : this.age = age,
  //       this.name = name,
  //       this.team = 'blue',
  //       this.xp = 0;
//간소화된 방법
  Player.createBluePlayer({
    required this.name,
    required this.age,
    this.team = 'blue',
    this.xp = 0,
  });

//✅ positional parameters
// 일반적인 방법
  // Player.createRedPlayer(
  //   String name,
  //   int age,
  // )   : this.age = age,
  //       this.name = name,
  //       this.team = 'red',
  //       this.xp = 0;

  // 간소화된 방법
  Player.createRedPlayer(this.name, this.age, [this.xp = 0, this.team = 'red']);

  void sayHello() {
    print("안녕 나의 이름은 $name 이야 팀은 $team");
  }
}

void main(List<String> args) {
  var bluePlayer = Player.createBluePlayer(
    name: 'jun',
    age: 12,
  );
  bluePlayer.sayHello();

  var redPlayer = Player.createRedPlayer('junxtar', 24);

  redPlayer.sayHello();
}
