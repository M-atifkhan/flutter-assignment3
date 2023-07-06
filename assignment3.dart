//Q1: Write a program that takes a list of numbers as input and prints the
//even numbers in the list using a for loop.
// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//   for (int number in numbers) {
//     if (number % 2 == 0) {
//       print(number);
//     }
//   }
// }

//Q2: Write a program that prints the Fibonacci sequence up to a given number using a for loop.
// void main() {
//   int limit = 10;
//   int first = 0;
//   int second = 1;
//   int next;
//   print(first); // Print the first number in the sequence
//   for (int i = 1; i < limit; i++) {
//     next = first + second;
//     print(next);
//     first = second;
//     second = next;
//   }
// }

//Q3:Implement a code that checks whether a given number is prime or not.
// void main() {
//   int number = 17;
//   bool isPrime = true;
//   if (number <= 1) {
//     isPrime = false;
//   } else {
//     for (int i = 2; i <= number ~/ 2; i++) {
//       if (number % i == 0) {
//         isPrime = false;
//         break;
//       }
//     }
//   }
//   if (isPrime) {
//     print('$number is a prime number.');
//   } else {
//     print('$number is not a prime number.');
//   }
// }

//Q4: Implement a code that finds the factorial of a number using a while loop or for loop.
// void main() {
//   int number = 5;
//   int factorial = 1;
//   for (int i = 1; i <= number; i++) {
//     factorial *= i;
//   }
//   print('Factorial of $number is $factorial');
// }

//Q5: Write a program that calculates the sum of all the digits in a given number using a while loop.
// void main() {
//   int number = 12345;
//   int sum = 0;
//   while (number != 0) {
//     sum += number % 10;
//     number ~/= 10;
//   }
//   print('Sum of digits: $sum');
// }

//Q6: Implement a code that finds the largest element in a list using a for loop.
// void main() {
//   List<int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
//   int largest = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }
//   print('Largest element: $largest');
// }

//Q7: Write a program that prints the multiplication table of a given number using a for loop.
// void main() {
//   int number = 5;
//   for (int i = 1; i <= 10; i++) {
//     int result = number * i;
//     print('$number x $i = $result');
//   }
// }

//Q8: Implement a function that checks if a given string is a palindrome.
// void main() {
//   String input = "radar";
//   if (isPalindrome(input)) {
//     print('"$input" is a palindrome.');
//   } else {
//     print('"$input" is not a palindrome.');
//   }
// }
// bool isPalindrome(String str) {
//   int start = 0;
//   int end = str.length - 1;
//   while (start < end) {
//     if (str[start] != str[end]) {
//       return false;
//     }
//     start++;
//     end--;
//   }
//   return true;
// }

//Q9: Write a program to display the cube of the number up to an integer.
// void main() {
//   int terms = 5;
//   for (int i = 1; i <= terms; i++) {
//     int cube = i * i * i;
//     print('Number is: $i and cube of $i is: $cube');
//   }
// }

//Q10: Write a program to display a pattern like a right angle triangle using an asterisk using loop.
// import 'dart:io';
// void main(){
//     int rows = 4;
//     for(int i = 0 ; i< rows; i++)
//     {
//         for(int j = 0; j<=i;j++)
//         {
//             stdout.write('*');
//         }
//         stdout.writeln();
//     }
// }
//Q11:Write a program to display a pattern like a right angle triangle with a number using loop.
// import 'dart:io';
// void main(){
//     int rows = 4;
//     for(int i = 1 ; i<= rows; i++)
//     {
//         for(int j = 1; j<=i;j++)
//         {
//             stdout.write('$j');
//         }
//         stdout.writeln();
//     }
// }

//Q12:Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row.
// import 'dart:io';
// void main(){
//     int rows = 4;
//     for(int i = 1 ; i<=rows; i++)
//     {
//         for(int j = 1; j<=i;j++)
//         {
//             stdout.write('$i');
//         }
//         stdout.writeln();
//     }
// }

//Q13:Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop.
// import 'dart:io';
// void main(){
//     int rows = 4;
//     int count =1;
//     for(int i = 1 ; i<=rows; i++)
//     {
//         for(int j = 1; j<=i;j++)
//         {
//             stdout.write('$count ');
//             count++;
//         }
//         stdout.writeln();
//     }
// }

//Q14: Write a program to make a pyramid pattern with numbers increased by 1
// import 'dart:io';
// void main() {
//   int rows = 4; 
//   int count = 1; 
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= rows - i; j++) {
//       stdout.write(' ');
//     }
//     for (int k = 1; k <=i; k++) {
//       stdout.write('$count ');
//       count++;
//     }
//     stdout.write('\n');
//   }
// }

//Q15: Write a program to make such a pattern as a pyramid with an asterisk.
// import 'dart:io';
// void main() {
//   int rows = 4;  
//   for (int i = 1; i <= rows; i++) {
//     for (int j = 1; j <= rows - i; j++) {
//       stdout.write(' ');
//     }
//     for (int k = 1; k <=i; k++) {
//       stdout.write('*');
//        stdout.write(' ');
//     }
//     stdout.write('\n');
//   }
// }

//Q19:Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition
// void main() {
//   List<int> numbers = [2, 8, 5, 11, 3, 7, 9, 4];
//   print("Numbers greater than 5:");
//   for (int number in numbers) {
//     if (number > 5) {
//       print(number);
//     }
//   }
// }

//Q20: Write a program that counts the number of vowels in a given string using a for loop and if-else condition.
// void main() {
//   String inputString = 'Hello, World!';
//   int vowelCount = 0;
//   for (int i = 0; i < inputString.length; i++) {
//     String currentChar = inputString[i].toLowerCase();
//     if (currentChar == 'a' ||
//         currentChar == 'e' ||
//         currentChar == 'i' ||
//         currentChar == 'o' ||
//         currentChar == 'u') {
//       vowelCount++;
//     }
//   }
//   print('Number of vowels: $vowelCount');
// }

//Q21: Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.
// void main() {
//   List<int> numbers = [5, 3, 9, 1, 7, 2];
//   int maxElement = numbers[0];
//   int minElement = numbers[0];
//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > maxElement) {
//       maxElement = numbers[i];
//     } else if (numbers[i] < minElement) {
//       minElement = numbers[i];
//     }
//   }
//   print("Maximum element: $maxElement");
//   print("Minimum element: $minElement");
// }

//Q22:Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and if-else condition.
// void main() {
//   List<int> numbers = [1,2,3,4,5,6,7,8,9,10];
//   int sumOfSquares = 0;
//   int oddAdd = 0 ;
//   for (int number in numbers) {
//     if (number % 2 == 1) {
//       oddAdd += number;
//       sumOfSquares = oddAdd*oddAdd;
//     }
//   }
//   print('Sum of squares of odd numbers: $sumOfSquares');
// }
//Q23 Write a program that takes a list of student details as input
// void main() {
//   List<Map<String, dynamic>> studentDetails = [
//     {
//       'name': 'John',
//       'marks': [80, 75, 90],
//       'section': 'A',
//       'rollNumber': 101
//     },
//     {
//       'name': 'Emma',
//       'marks': [95, 92, 88],
//       'section': 'B',
//       'rollNumber': 102
//     },
//     {
//       'name': 'Ryan',
//       'marks': [70, 65, 75],
//       'section': 'A',
//       'rollNumber': 103
//     },
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     int totalMarks = marks.reduce((a, b) => a + b);
//     double average = totalMarks / marks.length;
//     String grade;

//     if (average >= 90) {
//       grade = 'A';
//     } else if (average >= 80) {
//       grade = 'B';
//     } else if (average >= 70) {
//       grade = 'C';
//     } else if (average >= 60) {
//       grade = 'D';
//     } else {
//       grade = 'F';
//     }

//     print('Name: $name, Grade: $grade');
//   }
// }
//Q24:
// void main() {
//   List<int> numbers = [5, -2, -7, 10, -4, -8, 3];
//   int count = 0;
//   int sum = 0;

//   for (int number in numbers) {
//     if (number < 0) {
//       sum += number;
//       count++;
//     }
//   }
//   double average = count > 0 ? sum / count : 0;
//   print('Average of negative numbers: $average');
// }

//Q25: 
// void main() {
//   List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primes = [];
//   for (int number in numbers) {
//     if (isPrime(number)) {
//       primes.add(number);
//     }
//   }
//   print('Prime numbers: $primes');
// }
// bool isPrime(int number) {
//   if (number <= 1) {
//     return false;
//   }
//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }
//   return true;
// }

