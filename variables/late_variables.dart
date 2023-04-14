void main(List<String> args) {
  late final String name;
  //do something, go to api
  name = "nico";

  //late를 직접 사용하지 않아도 되는데 사용하는 이유는??
  //1. 이 변수는 반드시 나중에 값이 할당 받아야 한다는 것을 명시할 수 있다.
  //2. flutter의 data fetching(데이터 가져오기) 등에서 유용하게 사용 가능
}
