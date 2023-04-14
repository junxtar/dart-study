void main(List<String> args) {
  String name = "jun";
  // name = null;
  // String type에 null값을 할당하면 에러 발생
  // 하지만 dart에서는 null safety를 사용하게 하는 방법이 있다.

  String? city = "양주";
  city = null;
  //위와 같이 변수타입 뒤에 ?를 붙여주면 null값을 허용할 수 있다.
}
