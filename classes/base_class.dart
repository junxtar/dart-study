class Player {
  String name = 'jun';
  int xp = 1500;

  void sayHello() {
    // class method안에서는 this를 쓰지 않는 것을 권장한다.
    print("안녕 나의 이름은 $name 이야");
  }
}

void main(List<String> args) {
  // new를 꼭 붙이지 않아도 된다.
  var player = Player();
  print(player.name);
  //여기서 name이라는 property를 수정불가하게 만들기 위해서는 final을 붙이면 된다.
  player.name = 'junxtar';
  print(player.name);
}
