/*
그러면 파라미터에 옵셔널을 설정하려면 어떻게 해야 할까?
매우 간단하다. 대괄호로 변수를 감싸준 후 ?(물음표)를 타입 뒤에 붙이면 된다.
인자를 보내지 않아도 기본 값을 가지게 하려면 다음과 같이 country 처럼 하면 된다.
 */
String sayHello(String name, int age, [String? country = 'cuba']) =>
    "안녕 나의 이름은 $name 이고 나이는 $age 살이야, 나의 나라는 $country이야";

void main(List<String> args) {
  print(sayHello("jun", 25));
}
