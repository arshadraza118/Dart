void main() {
  //Q.1: Create a list of names and print all names using list.
  List names = ['Arshad', 'Khalid', 'Hamid', 'Ahmed'];
  print(names);

  //Q.2: Create an empty list of type string called days. Use the add method to add names of 7 days and print all days.
  var days = [];
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  print(days);
//Or
  var wdays = [];
  wdays.addAll([
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);
  print(wdays);

//Q.3: Create a list of Days and remove one by one from the end of list.
  List<String> Days = [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);
  Days.removeAt(0);
  print(Days);

  //Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.

  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List<bool> evenOdd = [];
  if (numbers[0] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[0] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[1] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[1] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[2] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[2] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[3] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[3] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[4] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[4] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[5] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[5] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[6] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[6] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[7] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[7] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[8] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[8] % 2 != 0) {
    evenOdd.add(false);
  }
  if (numbers[9] % 2 == 0) {
    evenOdd.add(true);
  } else if (numbers[9] % 2 != 0) {
    evenOdd.add(false);
  }
  print(numbers);
  print(evenOdd);
  //Q.5: Count number of even & number of odds from Q4 list using increment & decrement operators only.

  int evenCount = 0;
  int oddCount = 0;

  if (numbers[0] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[1] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[2] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[3] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[4] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[5] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[6] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[7] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[8] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  if (numbers[9] % 2 == 0) {
    evenCount++;
  } else {
    oddCount++;
  }
  print('even= $evenCount');
  print('odd= $oddCount');
//Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.
  List<int> num = [
    2,
    26,
    654,
    98,
    4,
    39,
  ];
  num.sort();
  int smallest = num.first;
  int largest = num.last;
  print('smallestno=$smallest');
  print('largestno=$largest');

//Q.5: Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
// Map contact = {'arshad': 123456, 'khalid': 756 , 'hamid':9655 , 'ahmed' :564465};
// List<dynamic> whereKeyLenght4 = contact.where((key)=> key==4);

//Q.6: Create Map variable name world then inside it create countries Map, Key will be the name country & country value will have another map having capitalCity, currency and language to it. by using any country key print all the value of Capital & Currency.
  Map world = {
    'PAkistan': {
      'Capital': 'Iaslamabad',
      'Currency': 'PKR',
      'LAnguage': 'urdu'
    },
    'India': {'Capital': 'New dehli', 'Currency': 'Rupee', 'LAnguage': 'Hindi'},
    'Bangladesh': {
      'Capital': 'Dhaka',
      'Currency': 'Taka',
      'LAnguage': 'bangali'
    }
  };
  String countryKey = 'India';
  if (world.containsKey(countryKey)) {
    Map<String, dynamic> countryInfo = world[countryKey];
    print(countryInfo);
  }
  ;
//Q.7 Map<String, double> expenses = {
//   'sun': 3000.0,
//   'mon': 3000.0,
//   'tue': 3234.0,
// };

// Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.

  Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };
  expenses['fri'] = 5000.0;
  print(expenses);
// Q.8: remove all false values from below list by using removeWhere or retainWhere property.

// List<Map<String, bool>> usersEligibility = [
// {'name': 'John', 'eligible': true},
// {'name': 'Alice', 'eligible': false},
// {'name': 'Mike', 'eligible': true},
// {'name': 'Sarah', 'eligible': true},
// {'name': 'Tom', 'eligible': false},
// ];

  List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  usersEligibility.removeWhere((user) => user['eligible'] == false);
  print(usersEligibility);

// Q.9: Given a list of integers, write a dart code that returns the maximum value from the list.
  List<int> inte = [5, 2, 6, 2, 4, 0, 5, 6, 0, 6, 3, 0, 5, 2];
  inte.sort();
  print(inte);
  int Maxval = inte.last;
  print("max value = $Maxval");

  // Q.10: Write a Dart code that takes in a list of strings and removes any duplicate elements, returning a new list without duplicates. The order of elements in the new list should be the same as in the original list.
  List<String> element = ['bilal', 'kanwal', 'wania', 'ali', 'bilal', 'ali'];
  List newelement = List.of(element.toSet());
  print(newelement);
//Q 11: Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.

  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
  List<int> subList = originalList.sublist(0, n);
  print('NewList=$subList');

//Q.12: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.
  List<String> strings = [
    'Pakitan',
    'China',
    'Bangladesh',
    'India',
    'Afghanistan'
  ];
  List<dynamic> newString = [strings.reversed];
  print('Orignal=$strings');
  print('New list=$newString');
  //Implement a code that takes in a list of integers and returns a new list containing only the unique elements from the original list. The order of elements in the new list should be the same as in the original list.
// List<int> list1 = [2, 4, 6, 4, 8, 2, 10, 6, 8, 12];
// List<dynamic> list2= [];

//Write a Dart code that takes in a list of integers and prints a new list with the elements sorted in ascending order. The original list should remain unchanged.
  List<int> unsortedList = [5, 2, 3, 9, 6, 1, 7];
  List<int> sortedList = List.from(unsortedList);
  sortedList.sort();

  print('origninal= $unsortedList');
  print('accending= $sortedList');

//Q.15: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.
  List<int> nums = [3, -2, 5, -8, 1, 0, -4, 6];
  List<int> positiveNumbers = List.of(nums.where((e) => e > 0));
  print(positiveNumbers);
//Q.16: Implement a Dart code that uses the where() method to filter out odd numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the even numbers.
  List<int> numbs = [3, -2, 5, -8, 1, 0, -4, 6];
  List<int> evenNumbers = List.of(numbs.where((e) => e % 2 == 0));
  print(evenNumbers);
//Q.17: Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.

  List<int> unsquared = [2, 4, 6, 8, 10];

  List<int> squaredList = List.of(originalList.map((num) => num * num));

  print("Original List: $unsquared");
  print("Squared List: $squaredList");
  //.18: Create a map named "person" with the following key-value pairs: "name" as "John", "age" as 25, "isStudent" as true. Write a Dart code to check if the person is both a student and over 18 years old. Print "Eligible" if both conditions are true, otherwise print "Not eligible".
  Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true,
  };

  bool isStudent = person['isStudent'];
  int age = person['age'];

  if (isStudent && age > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
//Q.19: Given a map representing a product with keys "name", "price", and "quantity", write Dart code to check if the product is in stock. If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
  Map<String, dynamic> product = {
    'name': 'cloth',
    'price': 2500,
    'quantity': 0,
  };

  int quantity = product['quantity'];

  if (quantity > 0) {
    print('in stock');
  } else {
    print('Not in stock');
  }
//Q.20: Create a map named "car" with the following key-value pairs: "brand" as "Toyota", "color" as "Red", "isSedan" as true. Write Dart code to check if the car is a sedan and red in color. Print "Match" if both conditions are true, otherwise print "No match".
  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };

  String color = car['color'];
  bool isSedan = car['isSedan'];

  if (isSedan == true && color == 'Red') {
    print('Matched');
  } else {
    print('No matched');
  }
  //Q.21: Given a map representing a user with keys "name", "isAdmin", and "isActive", write Dart code to check if the user is an active admin. If the user is both an admin and active, print "Active admin", otherwise print "Not an active admin"

  Map<String, dynamic> admin = {
    'name': 'arshad',
    'isAdmin': true,
    'isActive': true,
  };
  bool isAdmin = admin['isAdmin'];
  bool isActive = admin['isActive'];

  if (isAdmin == true && isActive == true) {
    print('Active admin');
  } else {
    print('Not an active admin');
  }
//Q.22: Given a map representing a shopping cart with keys as product names and values as quantities, write Dart code to check if a product named "Apple" exists in the cart. Print "Product found" if it exists, otherwise print "Product not found".

  Map<String, int> cart = {
    'pineapple': 2,
    'Orange': 3,
    'Apple': 5,
    'Mango': 1,
  };

  if (cart.containsKey('Apple')) {
    print('Product found');
  } else {
    print('Product not found');
  }
}
