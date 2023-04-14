void main(List<String> args) {
  var oldFriends = [
    'matu',
    'papa',
  ];
  var newFriends = [
    'lion',
    'ralph',
    for (var friend in oldFriends) "🐨 $friend",
  ];
  print(newFriends);
}
