import '../functions/function_basic.dart';

class Player {
  String name;
  int xp;
  /*
  late를 사용하지 않은 이유
  Player(this.name, this.xp);
  컨스트럭터를 만들 때, 변수에 값을 할당하지 않았기 때문에
   */
  Player(this.name, this.xp);

  void sayHello() {
    print("안녕 나의 이름은 $name 이야");
  }
}

void main(List<String> args) {
  var player1 = Player('jun', 1200);
  player1.sayHello();

  var player2 = Player('junxtar', 200);
  player2.sayHello();
}
