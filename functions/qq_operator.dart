/*
?? 연산자를 이용하면 왼쪽 값이
null인지 체크해서 null이 아니면
왼쪽 값을 리턴하고 null이면 오른쪽 값을 리턴한다.
 */

String capitalizeName(String? name) => name?.toUpperCase() ?? "NONE";

void main(List<String> args) {
  print(capitalizeName('jun'));
  print(capitalizeName(null));

/*
??= 연산자를 이용하면 변수 안에 값이 null일 때를 체크해서 값을 할당해줄 수 있다.
*/
  String? country;
  country ??= 'USA';
  print(country);
  country = null;
  country ??= 'china';
  print(country);
}
