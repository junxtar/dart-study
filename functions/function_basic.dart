String sayHello(String name) {
  return "안녕, 나는 $name 이야";
}

//dart에서는 fat arrow syntax를 사용가능
//한줄일 때 바로 리턴이 필요할 때 용의하다.
String Hello(String name) => "안녕, 나는 $name 이야";

num plus(num a, num b) => a + b;
void main(List<String> args) {
  print(sayHello("jun"));
  print(Hello('jun'));
  print(plus(2, 3));
}
