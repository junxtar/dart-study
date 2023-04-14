void main(List<String> args) {
  var grade = 2;
  grade = 3;
  print(grade);
  // grade = "3"; var로 동적으로 타입을 명시는 할 수는 있지만 한번 설정한 타입을 변경 x

  // String, int 등 구체적인 데이터 타입 명시 가능
  String name = 'jun';
  print(name);

  int age = 25;
  print(age);
  //관습적으로 함수나 메서드 내부에 지역 변수를 선언할 때는 var를 사용
  //그리고 class에서 변수나 property를 선언할 때에는 타입을 지정해서 사용
}
