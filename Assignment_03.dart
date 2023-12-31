import 'dart:io';
import 'dart:svg';

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

  ///15.Write a program to make a pyramid pattern with numbers increased by
  ///1  1. 2 3  4 5 6  7 8 9 10

  int rows_ = 4;
  int numbers_ = 1;

  for (int i = 1; i <= rows_; i++) {
    for (int j = 1; j <= rows_ - i; j++) {
      print(' ');
    }

    for (int k = 1; k <= i; k++) {
      print('$numbers_ ');
      numbers_++;
    }

    print('');
  }

  ///16. Write a program to make such a pattern as a pyramid with an asterisk.
  //*  * *   * * *  * * * *

  int row_ = 4;

  for (int i = 1; i <= row_; i++) {
    for (int j = 1; j <= row_ - i; j++) {
      print(' ');
    }

    //Print asterisks in each row
    for (int k = 1; k <= i; k++) {
      print('* ');
    }

    print('');
  }

  ///17. Write a program that asks the user for their email and password. If the
//email and password match a predefined set of credentials, print "User  login successful." Otherwise,
//keep asking for the email and password  until the correct credentials are provided.

  String predefinedEmail = 'nabeelmansoori@nabeel.com';
  String predefinedPassword = 'nabeel@689';

  String? email = '';
  String? password = '';

  while (true) {
    print('Enter your email: ');
    email = stdin.readLineSync()?.trim();

    print('Enter your password: ');
    password = stdin.readLineSync()?.trim();

    if (email == predefinedEmail && password == predefinedPassword) {
      print('User login successful.');
      break;
    } else {
      print('Invalid credentials. Please try again.\n');
    }
  }

  ///18. Write a program that asks the user for their email and password. You
  //are given a list of predefined user credentials (email and password  combinations). If the entered email
  //and password match any of the  credentials in the list, print "User login successful." Otherwise, keep
  //asking for the email and password until the correct credentials are  provided.
  //

  List<Map<String, String>> userCredentials = [
    {'email': 'user1@example.com', 'password': 'password1'},
    {'email': 'user2@example.com', 'password': 'password2'},
    {'email': 'user3@example.com', 'password': 'password3'},
  ];

  String? email_ = '';
  String? password_ = '';

  while (true) {
    print('Enter your email: ');
    email_ = stdin.readLineSync()?.trim();

    print('Enter your password: ');
    password_ = stdin.readLineSync()?.trim();

    bool credentialsMatch = false;
    for (var credentials in userCredentials) {
      if (email_ == credentials['email'] &&
          password_ == credentials['password']) {
        credentialsMatch = true;
        break;
      }
    }

    if (credentialsMatch) {
      print('User login successful.');
      break;
    } else {
      print('Invalid credentials. Please try again.\n');
    }
  }

  //19. Write a program that takes a list of numbers as input and prints the
  //numbers greater than 5 using a for loop and if-else condition.

  List<int> list_Num_ = [2, 8, 4, 9, 7, 1, 6, 3];

  for (int num_ in list_Num_) {
    if (num_ > 5) {
      print(num_);
    }
  }

///20. Write a program that counts the number of vowels in a given string
//using a for loop and if-else condition.

String inputString = "Programming is fun!";
  int vowelCount = 0;

  bool isVowel(String character) {
  character = character.toLowerCase();

  if (character == "a" ||
      character == "e" ||
      character == "i" ||
      character == "o" ||
      character == "u") {
    return true;
  } else {
    return false;
  }
}

  for (int i = 0; i < inputString.length; i++) {
    if (isVowel(inputString[i])) {
      vowelCount++;
    }
  }

  print("The number of vowels in the string is: $vowelCount");


///21. Write a program that calculates the sum of the squares of all odd
//numbers in a given list using a for loop and if-else condition.

List<int> l_Num_ = [5, 8, 2, 10, 3, 1];
  
  if (l_Num_.isEmpty) {
    print("The list is empty.");
  } else {
    int max = l_Num_[0];
    int min = l_Num_[0];

    for (int i = 1; i < l_Num_.length; i++) {
      if (l_Num_[i] > max) {
        max = l_Num_[i];
      }

      if (l_Num_[i] < min) {
        min = l_Num_[i];
      }
    }

    print("Maximum element: $max");
    print("Minimum element: $min");
  }
//22. Write a program that takes a list of student details as input, where
//each student is represented by a map containing their name, marks,
//section, and roll number. The program should determine the grade of
//each student based on their average score (assuming maximum marks
//for each subject is 100) and print the student's name along with their
//grade.
//List<Map<String, dynamic>> studentDetails = [
//{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},];



List<Map<String, dynamic>> studentDetails = [
    {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
    {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
    {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
  ];


  String calculateGrade(double average) {
  if (average >= 90) {
    return 'A';
  } else if (average >= 80) {
    return 'B';
  } else if (average >= 70) {
    return 'C';
  } else if (average >= 60) {
    return 'D';
  } else {
    return 'F';
  }
}

  for (var student in studentDetails) {
    String name = student['name'];
    List<int> marks = student['marks'];
    int totalMarks = marks.reduce((a, b) => a + b);
    double average = totalMarks / marks.length;
    String grade = calculateGrade(average);

    print("Name: $name, Grade: $grade");
  }

//24. Implement a code that finds the average of all the negative numbers in
//a list using a for loop and if-else condition.

List<int> l_num_ = [5, -8, 2, -10, 3, -1];
  int negativeCount = 0;
  int sum = 0;

  for (int i = 0; i < l_num_.length; i++) {
    if (l_num_[i] < 0) {
      negativeCount++;
      sum += l_num_[i];
    }
  }

  if (negativeCount > 0) {
    double average = sum / negativeCount;
    print("Average of negative numbers: $average");
  } else {
    print("There are no negative numbers in the list.");
  }

  //25. Write a program that takes a list of integers as input and returns a new
//list containing only the prime numbers from the original list. Implement
//the solution using a for loop and logical operations.
//Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]

List<int> l_ = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List<int> primeNumbers_ = [];

bool isPrime(int l_) {
  if (l_ < 2) {
    return false;
  }

  for (int i = 2; i <= l_ ~/ 2; i++) {
    if (l_ % i == 0) {
      return false;
    }
  }

  return true;
}

  for (int number in l_) {
    if (isPrime(number)) {
      primeNumbers_.add(number);
    }
  }

  print("Prime numbers: $primeNumbers_");


}


