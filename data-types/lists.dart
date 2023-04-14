void main(List<String> args) {
  // 마지막 요소 끝에 , 를 붙여주면 더 가독성 있는 코드로 만들어준다.
  bool isNumberFive = true;
  List<int> numbers = [
    1,
    2,
    3,
    4,
    // dart의 유용한 점은 `collection if`와 `collection for`을 지원하는 것이다.
    // collection if를 사용하면 `존재할 수도 안할 수도 있는 요소를 가지고 올 수 있다.`
    if (isNumberFive) 5,
  ];
  // 위 방식은 아래와 같다.
  if (isNumberFive) {
    numbers.add(5);
  }
  // 훨씬 간단하게 이를 표현할 수 있다.

  print(numbers);
}
