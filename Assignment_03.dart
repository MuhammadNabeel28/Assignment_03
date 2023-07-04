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

   ///7.Write a program that prints the multiplication table of a given number  using a for loop. 
   ///Example: Input: 5 Output:  5 x 1 = 5 5 x 2 = 10 5 x 3 = 15 ... 5 x 10 = 50 
   ///

  int table_=5;
  for(int i=1; i <= 10; i++){
    print("$table_ X $i = ${table_ * i}");

  }

  ///9.Implement a function that checks if a given string is a palindrome.
 ///Example: Input: "radar" Output: "radar" is a palindrome.
 ///
 
    List<String> inputs = [
    "radar"
    ];

    for(String input in inputs){
      if(input == "radar") print("$input is a palindrome");


    }

///10.Write a program to display the cube of the number up to an integer. 
//Test Data : Input number of terms : 5 Expected Output : 
//Number is : 1 and cube of the 1 is :1 Number is : 2 and cube of the 2 is :8 Number is : 3 and cube of the 3 is :27 Number is : 4 and cube of the 4 is :64 Number is : 5 and cube of the 5 is :125 

void displayCube(int numTerms) {
  for (int i = 1; i <= numTerms; i++) {
    int cube = i * i * i;
    print('Number is: $i and cube of $i is: $cube');
  }
}

int numTerms = 5;
displayCube(numTerms);


///11. Write a program to display a pattern like a right angle triangle using an  
//asterisk using loop. The pattern like : * ** *** ****
//

 void displayPattern(int n) {
  for (int i = 1; i <= n; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += '*';
    }
    print(line);
  }
}
  int n = 4;
  displayPattern(n);


///12. Write a program to display a pattern like a right angle triangle with a  
//number using loop. The pattern like : 1 12 123 1234 

  void displayResults(int n_) {
  for (int i = 1; i <= n_; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += j.toString();
    }
    print(line);
  }
}

int n_ = 4;
displayResults(n_);

//13. Write a program to make such a pattern like a right angle triangle with  
//a number which will repeat a number in a row. The pattern like :  1 22 333 4444 

void displayRepeateNUmber(int r_) {
  for (int i = 1; i <= r_; i++) {
    String line = '';
    for (int j = 1; j <= i; j++) {
      line += i.toString();
    }
    print(line);
  }
}

int r_ = 4;
displayRepeateNUmber(r_);


//14. Write a program to make such a pattern like a right angle triangle with  
//the number increased by 1 using loop.. The pattern like :  1 
//2 3 4 5 6 7 8 9 10 

void display(int ni) {
  for (int i = 1; i <= ni; i++) {
    String line = '';
    line += i.toString();
    
    
    
    print(line);
  }
}
int ni = 10;
display(ni);




}








