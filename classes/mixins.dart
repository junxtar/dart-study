/*
## Mixins
Mixin은 생성자가 없는 클래스를 의미한다.
Mixin 클래스는 상속을 할 때 extends를 하지 않고 with 를 사용한다.
Mixin의 핵심은 여러 클래스에 재사용이 가능하다는 점이다.
*/

class Tall {
  final double height = 1.99;
}

class Strong {
  final double strengthLevel = 99.99;
}

class QuickRunner {
  void run() {
    print("빠르게 달리다.");
  }
}

enum Team { red, blue }

class Kid with QuickRunner {}

class Horse with QuickRunner, Strong {}

class Player with Tall, Strong, QuickRunner {
  final Team team;
  Player({
    required this.team,
  });
}
