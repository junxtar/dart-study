/*
named argument:
각각의 이름에 해당 값을 파라미터로 보내는 방식,
바로 확인할 수 있어서 좋음,
순서도 상관이 없음,
그러나 해당 값을 보내지 않을 수 있기 때문에
function의 변수를 required로 바꿔 주거나 
파라미터를 기본 값을 만드는 방법이 있다. 
이렇게 하면 아무 값을 할당하지 않아도 호출할 수 있다.
 */

//default value setting
String sayHello(
    {String name = 'default', int age = 999, String country = 'wakanda'}) {
  return "안녕 나의 이름은 $name 이고 나이는 $age 살이야, 나의 나라는 $country이야";
}

//required setting
String hello({
  required String name,
  required int age,
  required String country,
}) {
  return "안녕 나의 이름은 $name 이고 나이는 $age 살이야, 나의 나라는 $country이야";
}

void main(List<String> args) {
  print(sayHello(
    name: "jun",
    age: 26,
    country: 'korea',
  ));

  print(hello(name: 'jun', age: 12, country: 'china'));
}
