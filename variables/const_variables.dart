void main(List<String> args) {
  // 올바른 예시 (컴파일 시점에 바뀌지 않는 값)
  // 이 너비는 고정 너비로 변하지 않음
  const myWidth = 200;

  // 잘못된 예시 (컴파일 시점에 바뀌는 값)
  // const username = $data.username;
  // 이 유저이름은 사용자가 입력한 값 즉, 컴파일 시점에 바뀜

  /*
    dart에서 const는 자바스크립트와 사용 방식이 유사하면서 다르다.
    자바스크립트의 경우에서 const는 dart의 final과 유사
    dart에서 const는 compile-tile constant를 만들어준다.

    const: 컴파일 시점에 바뀌지 않는 값 (상수)
    final: 컴파일 시점에 바뀌는 값 (API에서 받아온 값, 사용자 입력값)
    */
}
