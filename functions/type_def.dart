typedef ListsOfInts = List<int>;

ListsOfInts reversedListOfNumbers(ListsOfInts list) {
  Iterable<int> reversed = list.reversed;
  return reversed.toList();
}

void main(List<String> args) {
  print(reversedListOfNumbers([1, 2, 3]));
}
