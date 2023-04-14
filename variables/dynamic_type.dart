void main(List<String> args) {
  //dynamic 타입은 동적으로 타입 변경을 가능하게 해준다.
  //이는 json과 flutter통신간에 유용한게 동작하는 경우가 있다.
  dynamic name;
  name = 1;
  print(name);
  name = "jun";
  print(name);
  name = false;
  print(name);

  dynamic temp;
  //이와 같이 if문으로 타입 마다 타입속성을 사용할 수 있게 해준다.
  if (temp is String) {
  } else if (temp is int) {}
}
