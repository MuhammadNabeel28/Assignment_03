void main() {
//// 1. Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.
//Example:
//Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] Output: 2 4 6 8 10

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<int> evneNumber = [];
  for (int i in numbers) {
    if (i % 2 == 0) evneNumber.add(i);
  }

  print("evenNumbers $evneNumber");

  /// 2.Write a program that prints the Fibonacci sequence up to a given
//number using a for loop.
//Example:
//Input: 10
//Output: 0 1 1 2 3 5 8

  int limit = 10;
  int first_ = 0;
  int second_ = 1;

  print("Fibonacci sequence $limit");
  print(first_);

  for (int i = 2; i < limit; i++) {
    print(second_);

    int value_ = first_ + second_;

    first_ = second_;
    second_ = value_;
  }

  ///3. Implement a code that checks whether a given number is prime or not.
  ///Example: Input: 17 Output: 17 is a prime number.
  ///

  int number_ = 17;
  bool isPrime_ = true;

  if (number_ <= 1) {
    isPrime_ = false;
  } else {
    for (int i = 2; i <= number_ ~/ 2; i++) {
      if (number_ % i == 0) {
        isPrime_ = false;
        break;
      }
    }
  }

  if (isPrime_) {
    print("$number_ is a prime number.");
  } else {
    print("$number_ is not a prime number.");
  }

  ///4. Implement a code that finds the factorial of a number using a while
//loop or for loop. Example: Input: 5 Output: Factorial of 5 is 120

  int num_ = 5;
  int fact_ = 1;

  for (int i = 1; i <= num_; i++) {
    fact_ *= i;
  }

  print("Factorial number $num_ is $fact_");

  ///5. Write a program that calculates the sum of all the digits in a given
//number using a while loop. Example: Input: 12345 Output: Sum of digits: 15
  int numCount_ = 12345;
  int sum_ = 0;
  int remainingNumbers_ = numCount_;
  while (remainingNumbers_ != 0) {
    int digi_ = remainingNumbers_ % 10;
    sum_ += digi_;
    remainingNumbers_ ~/= 10;
  }
  print("Sum of numbers : $sum_");

  ///6. Implement a code that finds the largest element in a list using a for  loop.
  ///Example: Input: [3, 9, 1, 6, 4, 2, 8, 5, 7] Output: Largest element: 9

  List<int> listNum_ = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  for (int i in listNum_) {
    if (i == 9) print("Get largest element : $i");
  }
}
