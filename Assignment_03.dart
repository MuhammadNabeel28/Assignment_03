void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evneNumber = [];
  for (int i in numbers) {
    if (i % 2 == 0) evneNumber.add(i);
  }

  print("evenNumbers $evneNumber");
}
